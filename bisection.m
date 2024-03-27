%bisection
a = 4;
b = 6;
fa = 4*a^3 - 13*a^2 + 13*a - 10;
fb = 4*b^3 - 13*b^2 + 13*b - 10;
f = @(x) 4*x^3 - 13*x^2 + 13*x - 10;
esp = 10^-6;
if sign(fa) == sign(fb)
    disp('Phương trình không có nghiệm trong khoảng này');
else
    while b - a > esp
        x = (a + b) / 2;
        if sign(f(x)) == sign(fa)
            a = x;
            fa = f(a);
        elseif sign(f(x)) == sign(fb)
            b = x;
            fb = f(b);
        end
    end
    x
end
