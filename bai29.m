T = 0.5;
t = [0:0.0001/2:4*T];
y1 = zeros(size(t));
ts = [-T:0.0001:T]; 
ys = 1-abs(ts)/T; 
y = repmat(ys, 1, 4);
for i = 1:length(t) 
    y1(i) = y(i);
end
plot(t, y1);
