--[[
    This script was obfuscated using menprotect v1.0.0 by elerium:tm:
--]]
return(function()local a;local b;local c;local d;local e=function(...)return...end;local f=tonumber;local g=tostring;local h=setmetatable;local i=true;local j=g(f)local k=select;local l=j.byte;local m=j.char;local n=j.sub;local o=function(p)local q=''local r=302-302+302-301;while p[r]do q=q..p[r]r=r+302-302+302-301 end;return q end;local s=j.rep;local t=getfenv()local u=pcall;local v=unpack;local w=j.gsub;local function x(y,z)y[#y+1]=z end;local function A(B)return w(B,s(m(0x2E),2),function(C)return m(f(C,0x10))end)end;local function D(p,E)local F,G=1,0;while p>0 and E>0 do local H,I=p%2,E%2;if H~=I then G=G+F end;p,E,F=(p-H)/2,(E-I)/2,F*2 end;if p<E then p=E end;while p>0 do local H=p%2;if H>0 then G=G+F end;p,F=(p-H)/2,F*2 end;return G end;local function J(K,L)local M={}local N=0;for O=1,#K do x(M,m(D(l(K,O,O),L)))end;return o(M)end;local function P(...)return k(m(0x23),...),{...}end;local function Q(R)R=J(R,43)local S,T;S={g,f,function(U)T={false,true}return T[U+1]end}local V=1;local function W(X)V=V+(X or 1)end;local function Y()local Z=l(R,V,V)return Z end;local function _()local Z=Y()W()return Z end;local function _0(_1)_1=_1 or 1;local _2={}for O=1,_1 do _2[O]=_()end;return f(o(_2))end;local function _3(_1)local _2={}for O=1,_1 do _2[O]=m(_())end;return o(_2)end;local _4;function _4()local _5=_()if _5==0 then return end;local _6=1;local _7=_5==1 and _4 or _;if _5<3 then _6=_7()end;local _8=false;if _5==2 and Y()==0 and _6~=1 then _8=true end;local _9=_5>2 and _ or _5>1 and _0 or _3;local _a=S[_5](_9(_6))if _8 then return-_a end;return _a end;_3(0xB)local _b=_()local function _c()local _d={}local _e={}local _f={}local _g,_h=_(),_()for _i=1,_4()do _d[_i]={}for _j=1,_()-2 do _d[_i][_j]=_4()end;_d[_i].j=_4()_d[_i].q=_4()end;for O=1,_4()do _e[O]=_4()end;for O=1,_4()do _f[O]=_c()end;return{A=_d,P=_e,W=_f,h=_g,t=_h}end;local function _k(_l)local _m=_l and f or e;local _n={}for O=1,_()do _n[O]=_m(J(_4(),_b))end;return _n end;a=_k()return _c()end;local function _o(_p,_q)local _r=_p.A;local _s=_p.P;local _t=_p.W;return function(...)local _u,_v=1,-1;local _w,_x={},k(m(0x23),...)-1;local _y={}local _z={}local _A=h({},{[c]=_y,[d]=function(_B,_C,_D)if _C>_v then _v=_C end;_y[_C]=_D end})local function _E()local _F,_G;while i do _F=_r[_u]_G=_F.q;_u=_u+1;if _G==234 then _A[_F[1]]=_A[_F[2]]elseif _G==168 then _A[_F[1]]=_s[_F[2]+1]elseif _G==192 then _A[_F[1]]=_q[_F[2]]elseif _G==134 then _A[_F[1]]=t[_s[_F[2]+1]]elseif _G==153 then local _H=_A;_H[_F[1]]=_H[_F[2]][_F[5]or _H[_F[3]]]elseif _G==171 then _A[_F[1]]={}elseif _G==118 then local _H=_A;local _I=_F[1]local r=_H[_F[2]]local _J=_F[5]or _H[_F[3]]_H[_I+1]=r;_H[_I]=r[_J]elseif _G==24 then local _H=_A;_H[_F[1]]=(_F[4]or _H[_F[2]])+(_F[5]or _H[_F[3]])elseif _G==33 then local _H=_A;_H[_F[1]]=(_F[4]or _H[_F[2]])-(_F[5]or _H[_F[3]])elseif _G==244 then local _H=_A;_H[_F[1]]=(_F[4]or _H[_F[2]])*(_F[5]or _H[_F[3]])elseif _G==237 then local _H=_A;_H[_F[1]]=(_F[4]or _H[_F[2]])/(_F[5]or _H[_F[3]])elseif _G==72 then local _H=_A;_H[_F[1]]=(_F[4]or _H[_F[2]])%(_F[5]or _H[_F[3]])elseif _G==139 then _A[_F[1]]=#_A[_F[2]]elseif _G==112 then local _H=_A;local r=_F[2]local _K=_H[r]for _L=r+1,_F[3]do _K=_K.._H[_L]end;_A[_F[1]]=_K elseif _G==19 then _u=_u+_F[2]elseif _G==155 then local _H=_A;local r=_F[4]or _H[_F[2]]local _J=_F[5]or _H[_F[3]]if r==_J~=_F[1]then _u=_u+1 end elseif _G==162 then local _H=_A;local r=_F[4]or _H[_F[2]]local _J=_F[5]or _H[_F[3]]if r<_J~=_F[1]then _u=_u+1 end elseif _G==204 then local _I=_F[1]local r=_F[2]local _J=_F[3]local _H=_A;local _g,_M;local _N,_O;_g={}if r~=1 then if r~=0 then _N=_I+r-1 else _N=_v end;_O=0;for _L=_I+1,_N do _O=_O+1;_g[_O]=_H[_L]end;_N,_M=P(_H[_I](v(_g,1,_N-_I)))else _N,_M=P(_H[_I]())end;_v=_I-1;if _J~=1 then if _J~=0 then _N=_I+_J-2 else _N=_N+_I-1 end;_O=0;for _L=_I,_N do _O=_O+1;_H[_L]=_M[_O]end end elseif _G==117 then local _I=_F[1]local r=_F[2]local _H=_A;local _g,_M;local _N;local _P=0;_g={}if r~=1 then if r~=0 then _N=_I+r-1 else _N=_v end;for _L=_I+1,_N do _g[#_g+1]=_H[_L]end;_M={_H[_I](v(_g,1,_N-_I))}else _M={_H[_I]()}end;for _Q in pairs(_M)do if _Q>_P then _P=_Q end end;return _M,_P elseif _G==174 then local _I=_F[1]local r=_F[2]local _H=_A;local _O,_R;local _N;if r==1 then return elseif r==0 then _N=_v else _N=_I+r-2 end;_R={}_O=0;for _L=_I,_N do _O=_O+1;_R[_O]=_H[_L]end;return _R,_O elseif _G==18 then local _I=_F[1]local _H=_A;local _S=_H[_I+2]local _Q=_H[_I]+_S;_H[_I]=_Q;if _S>0 then if _Q<=_H[_I+1]then _u=_u+_F[2]_H[_I+3]=_Q end else if _Q>=_H[_I+1]then _u=_u+_F[2]_H[_I+3]=_Q end end elseif _G==219 then local _I=_F[1]local _H=_A;_H[_I]=_H[_I]-_H[_I+2]_u=_u+_F[2]elseif _G==194 then local _T=_t[_F[2]+1]local _H=_A;local _U;local _V;if _T.t~=0 then _U={}_V=h({},{[c]=function(_B,_C)local _W=_U[_C]return _W[1][_W[2]]end,[d]=function(_B,_C,_D)local _W=_U[_C]_W[1][_W[2]]=_D end})for _L=1,_T.t do local _X=_r[_u]if _X.q==234 then _U[_L-1]={_H,_X[2]}elseif _X.q==192 then _U[_L-1]={_q,_X[2]}end;_u=_u+1 end;_z[#_z+1]=_U end;_H[_F[1]]=_o(_T,_V)elseif _G==254 then local _I=_F[1]local r=_F[2]local _H,_Y=_A,_w;_v=_I-1;for _L=_I,_I+(r>0 and r-1 or _x)do _H[_L]=_Y[_L-_I]end end end end;local _g={...}for _L=0,_x do if _L>=_p.h then _w[_L-_p.h]=_g[_L+1]else _A[_L]=_g[_L+1]end end;local _I,r,_J=u(_E)if _I then if r and _J>0 then return v(r,1,_J)end;return end end end;return function(R)local _Z=Q(R)c=a[2]d=a[3]_o(_Z)()end;end)()("\70\78\69\91\89\68\95\78\72\95\87\15\40\42\41\41\42\35\140\135\142\138\137\134\138\138\138\141\138\137\137\134\139\140\143\137\42\41\42\44\80\80\102\97\107\106\119\42\41\41\42\43\80\80\97\106\120\102\97\107\106\119\43\43\41\41\42\41\47\41\42\43\41\42\43\41\41\40\45\41\40\42\34\47\47\41\42\42\41\42\42\41\46\42\45\47\35\47\41\40\42\34\47\47\41\42\41\41\42\41\41\46\40\41\34\40\41\41\40\42\34\47\47\41\42\40\41\42\40\41\46\47\34\40\35\43\41\40\42\34\47\46\41\42\40\41\42\42\41\42\41\41\44\35\47\41\42\46\34\45\41\40\41\43\47\47\41\42\47\41\42\47\41\46\45\46\35\41\35\41\40\42\34\47\46\41\42\43\41\42\40\41\42\43\41\35\41\46\42\45\46\35\41\47\41\40\41\40\47\47\41\42\46\41\42\46\41\46\35\41\41\44\45\41\40\42\34\47\46\41\42\45\41\42\43\40\43\41\40\40\35\34\41\40\42\40\47\46\41\42\44\41\42\42\40\43\41\46\42\45\35\40\40\41\40\42\45\35\46\41\42\45\41\42\41\41\42\42\41\35\42\45\44\34\47\43\42\41\41\40\41\43\47\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\40\35\41\40\42\44\47\41\42\41\42\41\42\46\91\89\66\69\95\42\41\41\42\41\99\78\71\71\68\11\124\68\89\71\79\10\41\42\45\43\43\41\42\40\46\41\42\42\41\42\41\41\42\43\41\35\42\45\44\44\44\40\42\44\41\40\41\46\47\46\41\42\42\41\42\41\41\42\43\41\35\42\45\44\44\44\40\42\43\41\40\42\44\47\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\40\35\41\40\42\44\47\41\42\43\41\42\43\43\43\41\42\41\47\41\42\43\41\41\43\42\41\33\41\42\47\44\47\46\43\34\43\41\41\41\42\34\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\40\35\41\40\42\44\47\41\42\43\41\42\43\43\43\41\42\40\46\41\42\42\41\42\41\41\42\43\41\35\42\45\44\44\44\40\42\44\41\40\41\46\47\46\41\42\42\41\42\41\41\42\43\41\35\42\45\44\44\44\40\42\43\41\40\42\44\47\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\40\35\41\40\42\44\47\41\42\43\41\42\43\43\43\41\41\40\41\47\41\42\43\41\42\43\41\41\40\45\41\40\42\34\47\46\41\42\42\41\42\43\40\43\41\41\45\34\41\40\42\40\47\46\41\42\41\41\42\43\41\42\43\41\40\42\40\35\41\40\42\44\42\46\41\42\42\41\42\41\41\42\41\41\35\42\45\35\42\43\43\44\45\41\40\41\43\47\44\41\42\41\41\42\42\41\40\41\46\44\40\43\42\41\42\40\88\94\73\41\35\42\41\46\34\34\47\40\46\41\40\42\42\35\46\41\42\47\41\42\41\40\43\41\46\40\40\43\41\46\41\40\42\45\35\46\41\42\46\41\42\42\41\42\43\41\44\35\40\35\35\34\47\35\41\40\42\40\34\46\41\42\41\41\42\47\41\42\41\41\35\40\40\46\35\44\40\46\45\41\40\41\43\47\46\41\42\40\41\42\40\40\43\41\46\47\34\40\47\46\41\40\42\45\35\46\41\42\47\41\42\47\40\43\41\46\45\46\44\34\40\41\40\42\45\35\46\41\42\46\41\42\41\41\42\43\41\35\42\45\44\44\44\46\46\45\41\40\42\40\34\46\41\42\45\41\42\47\40\43\41\46\45\46\34\41\42\41\40\42\45\35\47\41\42\47\41\41\42\41\41\33\41\42\47\44\45\45\47\42\45\43\41\40\41\42\34\46\41\42\35\41\42\40\41\42\43\41\35\41\46\42\45\45\40\40\45\41\40\41\40\47\46\41\42\34\41\42\43\41\42\43\41\40\46\44\45\41\40\41\40\47\46\41\41\42\43\41\42\46\40\43\41\46\35\41\46\45\46\41\40\42\40\47\44\41\41\42\43\41\41\42\43\41\40\41\45\41\40\43\42\41\42\47\73\82\95\78\41\35\35\35\42\44\34\40\40\47\41\40\42\46\40\44\41\41\42\42\41\42\41\41\40\41\46\44\40\43\42\41\42\40\88\94\73\41\35\41\43\34\35\35\45\42\34\41\40\42\42\35\46\41\41\42\40\41\42\44\41\42\43\41\35\46\35\44\41\42\43\35\35\41\40\41\40\47\46\41\41\42\47\41\42\44\41\42\43\41\35\46\35\44\41\42\42\46\41\41\40\41\40\47\46\41\41\42\42\41\42\47\41\42\43\41\35\40\40\46\46\46\42\45\47\41\40\41\43\47\46\41\41\42\43\41\42\43\41\42\41\41\46\40\40\47\40\45\41\40\41\43\47\46\41\41\42\42\41\42\44\40\43\41\45\42\42\46\40\34\40\41\40\42\45\35\46\41\42\34\41\42\40\41\42\41\41\35\41\46\42\34\34\42\34\45\41\40\41\43\47\46\41\42\40\41\42\35\41\42\34\41\35\45\44\41\46\45\46\40\40\41\40\42\42\41\47\41\42\47\41\40\43\42\40\41\33\41\42\47\44\41\46\47\46\46\34\41\41\42\35\44\41\42\47\41\42\40\41\40\41\46\44\40\43\42\41\42\40\88\94\73\41\35\41\34\40\44\45\44\44\34\41\40\42\42\35\46\41\42\45\41\42\35\40\43\41\45\42\40\42\47\46\44\41\40\42\45\35\46\41\42\44\41\42\34\40\43\41\45\42\47\44\34\43\46\41\40\42\45\35\46\41\42\47\41\42\47\41\42\43\41\35\40\40\46\46\47\44\42\44\41\40\42\42\44\46\41\42\47\41\42\43\41\42\43\41\40\41\35\45\41\40\42\44\47\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\40\35\41\40\42\44\47\41\41\42\43\42\41\42\35\95\68\88\95\89\66\69\76\42\41\42\40\88\94\73\41\41\42\43\42\41\42\43\41\42\42\42\41\42\45\88\95\89\66\69\76\42\41\42\47\73\82\95\78\41\41\41\41\41\42\41\41\42\34\41\42\42\41\43\41\41\40\46\46\41\42\41\41\42\43\40\43\41\40\42\41\34\41\40\42\45\35\46\41\42\40\41\42\42\40\43\41\46\42\45\46\44\44\41\40\42\45\35\45\40\43\41\40\41\46\44\41\42\43\41\42\43\41\33\41\42\46\46\35\44\41\41\35\43\41\40\42\45\41\47\41\42\43\41\41\42\46\41\33\41\42\47\44\44\42\40\43\47\45\41\41\42\34\45\40\43\41\40\41\46\44\41\42\42\41\42\43\41\33\41\42\46\46\35\35\35\45\45\47\41\40\42\45\41\47\41\42\43\41\41\42\40\41\33\41\42\47\44\45\35\43\41\44\35\41\41\42\34\44\41\42\47\41\42\43\41\40\41\46\35\40\43\41\42\41\41\44\47\41\41\44\40\47\47\41\41\44\41\44\41\42\46\41\42\42\41\40\41\46\35\40\43\41\42\41\41\35\42\41\45\42\45\43\42\45\41\41\44\41\45\40\42\41\42\47\41\42\46\40\43\41\35\40\40\45\40\45\47\40\34\41\40\42\46\46\47\41\42\43\41\42\42\41\33\41\42\47\44\47\35\40\45\44\43\41\41\42\34\45\41\42\40\41\42\40\41\42\41\40\43\41\35\41\46\42\34\35\44\34\45\41\41\41\47\45\41\42\45\41\42\43\41\42\47\40\43\41\46\45\46\34\40\40\41\41\40\40\44\41\42\45\41\42\45\41\40\41\46\35\40\43\41\42\41\41\35\46\47\46\46\34\42\42\34\41\40\41\40\44\45\41\42\44\41\42\42\41\42\46\40\43\41\44\35\47\44\43\34\35\34\41\41\40\40\44\41\42\44\41\42\44\41\40\41\46\35\40\43\41\42\41\41\35\45\41\34\47\44\44\34\42\41\40\41\40\44\44\41\42\41\41\42\41\41\40\41\46\35\40\43\41\42\41\41\35\41\42\43\43\47\47\40\43\41\40\41\47\47\46\41\42\42\41\42\44\41\42\43\41\35\46\35\44\41\43\40\41\43\41\40\41\40\47\46\41\42\43\41\42\45\41\42\43\41\35\46\43\40\40\42\45\47\35\41\40\41\40\47\47\41\42\43\41\40\43\42\44\41\33\41\42\47\44\42\35\35\44\46\35\41\41\42\34\45\40\43\41\42\43\41\42\42\40\43\41\46\42\45\47\43\35\41\40\42\45\41\47\41\42\43\41\42\42\41\33\41\42\47\44\47\35\40\45\44\43\41\41\42\34\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\43\35\41\40\41\40\47\45\40\43\41\40\41\46\44\41\42\43\41\42\43\41\33\41\42\46\46\35\44\41\41\35\43\41\40\42\45\41\47\41\42\43\41\42\34\41\33\41\42\47\44\45\42\47\44\47\41\41\41\42\34\44\41\42\47\41\42\43\41\40\41\46\35\40\43\41\42\41\41\44\47\41\41\44\40\47\47\41\41\44\41\45\40\43\41\40\41\46\44\41\42\47\41\42\43\41\33\41\42\46\46\34\40\44\35\42\45\41\40\42\45\41\47\41\42\43\41\42\42\41\33\41\42\47\44\47\35\40\45\44\43\41\41\42\34\45\41\42\40\41\42\40\41\42\41\40\43\41\35\41\46\42\34\35\44\34\45\41\41\41\47\45\41\42\46\41\42\43\41\42\47\40\43\41\46\45\46\35\45\34\41\41\40\40\44\41\42\46\41\42\46\41\40\41\46\35\40\43\41\42\41\41\35\47\45\42\44\43\47\47\44\41\40\41\40\44\44\41\42\41\41\42\41\41\40\41\46\35\40\43\41\42\41\41\35\41\42\43\43\47\47\40\43\41\40\41\47\47\46\41\42\43\41\42\46\41\42\43\41\35\47\42\34\47\40\43\47\43\41\40\41\40\47\47\41\42\43\41\40\43\42\42\41\33\41\42\47\44\41\35\44\43\45\41\41\41\42\34\46\41\42\40\41\42\41\41\42\43\41\35\42\45\44\44\44\47\40\35\41\40\42\44\47\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\40\35\41\40\42\44\47\41\42\40\41\42\42\41\42\43\41\42\41\41\42\43\43\42\41\42\40\46\41\42\42\41\42\43\41\42\43\41\41\45\35\41\40\42\34\41\46\41\42\42\41\42\41\41\42\43\41\35\42\45\44\44\44\40\42\43\41\40\42\44\47\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\40\35\41\40\42\44\47\41\42\43\41\42\43\43\43\41\42\40\46\41\42\42\41\42\41\41\42\43\41\35\42\45\44\44\44\40\42\44\41\40\41\46\47\46\41\42\42\41\42\41\41\42\43\41\35\42\45\44\44\44\40\42\43\41\40\42\44\47\46\41\42\43\41\42\42\41\42\43\41\44\35\40\35\35\45\40\35\41\40\42\44\47\41\42\43\41\42\43");
