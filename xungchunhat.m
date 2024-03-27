function [t,y] = xungchunhat(Tw,Tp,Ns,Np)
Timewindow = Np*Tp; % time window
ts = Timewindow/(Ns-1); % sampling time
t = 0:ts:Timewindow; % time vector
Nsp = round(Tp/ts); % number of samples within Tp

y = zeros(size(t));
for k = 1:Ns
 if mod(t(k),Nsp*ts) <= Tw
 y(k) = 1;
 else
 y(k) = 0;
 end
end 