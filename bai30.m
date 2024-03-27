a = input('a=');
if a <= 0
    disp('khong phai so duong');
else
    prime = 1; 
    for i = 2:ceil(sqrt(a))
        if mod(a, i) == 0
            disp('khong phai nguyen to');
            prime = 0; 
            break; 
        end
    end
    if prime==1
        disp('So nguyen to');
    end
end

