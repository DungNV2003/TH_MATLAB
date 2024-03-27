function t = bai17(thang, nam)
switch thang
    case {1, 3, 5, 7, 8, 10, 12}
        t = 31;
    case {4, 6, 9, 11}
        t = 30;
    case 2
        if mod(nam, 4) == 0 
            t = 29;
        else
            t = 28;
        end
end

