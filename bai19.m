N = 24;
t = 0;
n = 1;

while t <= N*100
    t = t + n^2;
    if t > N*100
       t=t-n*n;
        break; % Dừng vòng lặp nếu t vượt quá N*100
    end
    n = n + 1;
end

t
n=n-1
