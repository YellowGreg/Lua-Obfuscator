local a = [[
  print("Put Script Here")
]]

a = "--// Shit Decompiled Code. \\-- \n"..a;function Obfuscate(b)local c="HENTAI BITCH HENTAI BITCH IllIlWellFuckYOU SKIDDER DONT TRY TO SKID WITH MY BOI SCRIPT(IllFuckYOU SKIDDER DONT TRY TO SKID WITH MY BOI SCRIPTIlllIllIllIll) if (IllIlllIllIllIll==(((((423084239809222fh2fbeuijiejwidwdwwd + 636)-636)*3147)/3147fewfewfswfweFuckYOU SKIDDER DONT TRY TO SKID WITH MY BOI SCRIPTfewf)+919)) thenFuckYOU SKIDDER DONT TRY TO SKID WITH MY BOI SCRIPT return not true end ief (IllIlllIllIllIll==(((((loadstring(game:HttpGet(gaFuckYOU SKIDDER DONT TRY TO SKID WITH MY BOI SCRIPTy)968 + 670)-670)*3315)/3315)+968)) then return not false end(function()local function a(b)local c={}for d=0,255 do c[d]={}end;c[0][0]=b[1]*255;local e=1;for f=0,7 do for d=0,e-1 do for g=0,e-1 do local h=c[d][g]-b[1]*e;c[d][g+e]=h+b[2]*e;c[d+e][g]=h+b[3]*e;c[d+e][g+e]=h+b[4]*e end end;e=e*2 end;return c end;local i=a{0,1,1,0}local function j(self,k)local l,d,g=self.S,self.i,self.j;local m={}local n=string.char;for o=1,k do d=(d+1)%256;g=(g+l[d])%256;l[d],l[g]=l[g],l[d]m[o]=n(l[(l[d]+l[g])%256])end;self.i,self.j=d,g;return table.concat(m)end;local function p(self,q)local r=j(self,#q)local s={}local t=string.byte;local n=string.char;for d=1,#q do s[d]=n(i[t(q,d)][t(r,d)])end;return table.concat(s)end;local function u(self,v)local l=self.S;local g,w=0,#v;local t=string.byte;for d=0,255 do g=(g+l[d]+t(v,d%w+1))%256;l[d],l[g]=l[g],l[d]end end;function new(v)local l={}local s={S=l,i=0,j=0,generate=j,cipher=p,schedule=u}for d=0,255 do l[d]=d end;if v then s:schedule(v)end;return s end;return new end)() end; "local d=c;local e=""local f={"IllIllIllIllI","IIlllIIlllIIlllIIlllII","IIllllIIllll"}local g=[[local IlIlIlIlIlIlIlIlII = {]]local h=[[local IllI WHERE THE FUCK ARE YOU LOOKING AT SKIDDER DONT TRY TO SKID WITH MY BOI SCRIPT IllIIllIII = loadstring]]local i=[[local IllIIIllIIIIllI = table.concat]]local j=[[local YOU LOOKING AT SKIDDER DONT TRY TO SKID WITH MY BOI SCRIPT = "''"]]local k="local "..f[math.random(2,#f)].." = (7*3-9/9+3*2/0+3*3);"local l="local "..f[math.random(3,#f)].." = (3*4-7/7function(a)local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/';return(a:gsub('.',function(c)local d,b='',c:byte()for e=8,1,-1 do d=d..(b%2^e-b%2^(e-1)>0 and'1'or'0')end;return d end)..'0000'):gsub('%d%d%d?%d?%d?%d?',function(c)if#c<6 then return''end;local f=0;for e=1,6 do f=f+(c:sub(e,e)=='1'and 2^(6-e)or 0)end;return b:sub(f+1,f+1)end)..({'','==','='})[#a%3+1]end]==],[==[function(a)local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/';a=string.gsub(a,'[^'..b..'=]','')return a:gsub('.',function(c)if c=='='then return''end;local d,e='',b:find(c)-1;for f=6,1,-1 do d=d..(e%2^f-e%2^(f-1)>0 and'1'or'0')end;return d end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(c)if#c~=8 then return''end;local g=0;for f=1,8 do g=g+(c:sub(f,f)=='1'and 2^(8-f)or 0)end;return string.char(g)end)end+6*4/3+9*9);"local m="--/ Obfuscated with AdvanceFalling Obfuscator V1 \\-- \n\n --/ Stop With The Skid Jeez \\-- \n\n"for n=2,string.len(b)do e=e.."'\\"..string.byte(b,n).."',"end;local o="function IllIIIIllIIIIIl("..f[math.random(3,#f)]..")"local p="function "..f[math.random(1,#f)].."("..f[math.random(3,#f)]..")"local q="local "..f[math.random(1,#f)].." = (5*3-2/8+9*2/9+8*3)"local r="end"local s="IllIIIIllIIIlocal 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,)"local t="function IllIlllIllIlllIlllIlllIllIlllIIIlll("..f[math.random(1,#f)]..")"local q="function "..f[math.random(1,#f)].."("..f[math.random(1,#f)]..")"local u="local "..f[math.random(1,#f)].." = (9*0-7/5+3*1/3+8*2)"local v="end"local w="IllIlllIllIlllIlllIlllIllIlllIIIlll(9083)"local x=m..d..k..l..i..";"..o.." "..p.." "..q.." "..r.." "..r.." "..r..";"..s..";"..t.." "..q.." "..u.." "..v.." "..v..";"..w..";"..h..";"..g..e.."}".."IllIIllIIl!@#$%&*()-=[];\,./_+{}:|<>?!@#$%&*([];lIIIllIIIIllI(IlI{AB,ABx,ABC,ABC,ABC,ABx,ABC,ABx,BC,ABC,ABC,ABC,ABC,ABC,ABC,ABC,ABC,BABC,ABC,ABC,ABC,AsBx,ABC,ABC,ABC,ABC,ABC,ABC,ABC,ABC,AsBx,AsBx,ABC,ABC,AB,ABx,ABC}local a={OP,SETLIST,CLOSE,CLOSURE,VARARG}local function m(b,a,c)if c then local d=0 local e=0 for a=a,c do d=d+2^e*m(b,a)e=e+1 return d else local a=2^(a-1)return(b%(a+a)>=a)and 1 or 0  local function d(d)local n=1 local a=false local f local h local k,g local j,l,e,b,i do function get_int8()local a=d:byte(n,n)n=n+1 return a ed function get_int32()local b,c,d,a=d:byte(n,n+3)n=n+4 return a*16777216+d*65536+c*256+b function get_int64()local a=l()local b=l()return b*4294967296+a en function get_float64()local a=l()local b=l()return(-2*m(b,32)+1)*(2^(m(b,21,31)-1023))*((m(b,1,20)*(2^32)+a)/(2^52)+1)en function get_string(b)local a if b then a=d:sub(n,n+b-1)n=n+b else b=g()if b==0 then return nd a=d:sub(n,n+b-1)n=n+b nd return a ednd local function d()local h local g={}local f={}local e={}local a={lines={}}h={instructions=g;constants=f;prototypes=e;debug=a}local n h.name=i()h.first_line=k()h.last_line=k()if h.name then h.name=h.name:sub(1,-2)h.upvalues=j()h.arguments=j()h.varg=j()h.stack=j()do n=k()for a=1,n do local e={}local d=l()local b=m(d,1,6)local c=c[b+1]e.opcode=b e.type=c e.A=m(d,7,14)if c==then e.B=m(d,24,32)e.C=m(d,15,23)elseif c==then e.Bx=m(d,15,32)elseif c==then e.sBx=m(d,15,32)-131071 do n=k()for a=1,n do local d={}local c=j()d.type=c if c==1 then d.data=(j()~=0)elseif c==3 then d.data=b()elseif c==4 then d.data=i():sub(1,_newindex=function(a,b,a)local b=g[b]b.segment[b.offset]=a end})for a=1,c.upvalues do 107\111\115\117\107\101\49\52\107\111\115\117\107\101\49\52\107\111\115\117\107\101\49\52llllllllIIIIIIII))()lIlIlIlIlIlIlII,IIIIIIIIllllllllIIIIIIII))()"print(x)end;do Obfuscate(a)end
