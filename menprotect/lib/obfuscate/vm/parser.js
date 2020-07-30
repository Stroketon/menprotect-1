const functions = require('../../funcs')
const funcs = new functions()

module.exports = function(data) {
    let keys = data[0]

    return `
    local function parse(bytecode)
        bytecode = encrypt(bytecode, ${keys.byte})
        
        local type_index, bit_idx
        type_index = {
            _tostring,
            _tonumber,
            function(bit)
                bit_idx = {
                    false,
                    true,
                }
                return bit_idx[bit + 1]
            end,
        }

        local Pos = 1
        local function Next(x)
            Pos = Pos + (x or 1)
        end

        local function silent_gBit()
            local Bit = Byte(bytecode, Pos, Pos)
            return Bit
        end

        local function gBit()
            local Bit = silent_gBit()
            Next()
            return Bit
        end

        local function gBits(n)
            n = n or 1
            local Bits = {}
            for i = 1, n do
                Bits[i] = gBit()
            end
            return _tonumber(Concat(Bits))
        end

        local function gString(n)
            local Bits = {}
            for i = 1, n do
                Bits[i] = Char(gBit())
            end
            return Concat(Bits)
        end

        local function gType()
            local Type = gBit()
            if Type == 0 then return end
            local Length = 1
            if Type < 3 then -- If not boolean
                Length = gBit()
            end

            local isNegative = false
            if (Type == 2 and silent_gBit() == 0) and (Length ~= 1) then
                isNegative = true
            end

            local Func = (Type > 2 and gBit) or (Type > 1 and gBits) or gString
            local Data = type_index[Type](Func(Length))
            if isNegative then
                return -Data
            end
            return Data
        end

        gString(11)
        local vmkey = gBit()

        local function decode_chunk()
            local Instructions = {}
            local Constants = {}
            local Protos = {}

            local Args = gBit()
            local Upvals = gBit()

            do -- Load instructions
                for i1 = 1, gType() do -- Amount of instructions
                    Instructions[i1] = {} -- Register
                    for i2 = 1, gBit() - 2 do -- For each value in register (except Enum and Value, hence -2)
                        Instructions[i1][i2] = gType() -- Add to register
                    end

                    Instructions[i1].O_VALUE = gType() -- Add Value
                    Instructions[i1].O_ENUM = gType() -- Add Enum
                end
            end

            do -- Load constants
                for i = 1, gType() do -- Amount of constants
                    Constants[i] = gType()
                end
            end

            do -- Load protos
                for i = 1, gType() do -- Amount of protos
                    Protos[i] = decode_chunk()
                end
            end

            return {
                O_INSTR = Instructions,
                O_CONST = Constants,
                O_PROTO = Protos,
                O_ARGS = Args,
                O_UPVALS = Upvals,
            }
        end

        local function gPayload(isNumber)
            local _func = isNumber and _tonumber or empty_func
            local queue = {}
            for i = 1, gBit() do
                queue[i] = _func(encrypt(gType(), vmkey))
            end
            return queue
        end

        vm_strings = gPayload()

        return decode_chunk()
    end

    `
}
