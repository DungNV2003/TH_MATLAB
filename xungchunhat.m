function [t,y] = xungchunhat(Tw,Tp,Ns,Np)
Timewindow = Np*Tp; 
ts = Timewindow/(Ns-1);
t = 0:ts:Timewindow;
Nsp = round(Tp/ts); 
y = zeros(size(t));
for k = 1:Ns
 if mod(t(k),Nsp*ts) <= Tw
 y(k) = 1;
 else
 y(k) = 0;
 end
end 