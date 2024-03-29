function [t,y]=xungtamgiac(T,a)
% T = 0.2;
t = [0:T/2:T*a];
y = zeros(size(t));
for i = 1:length(y)
    if mod(t(i), T) ~= 0
        y(i) = 6;
    else
        y(i) = 0;
    end
end
