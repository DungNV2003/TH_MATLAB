a= input('a=') ;
b= input('b=') ;
t=0;
if(a==2 && mod(b,4)==0)
    t=29;
elseif (a==2 && mod(b,4)~=0)
    t=28;
elseif( (mod(a,2)~=0 && a<8)|| (mod(a,2)==0 && a>=8))
    t=31;
elseif( (mod(a,2)==0 && a<8)|| (mod(a,2)~=0 && a>=8))
     t=30;
end
t=t;