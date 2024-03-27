% Thiết lập các thông số
t = linspace(0, 1, 1000); % 1000 điểm trong khoảng từ 0 đến 1
num_of_pulses = 5; % Số lượng chuỗi xung

% Tạo các chuỗi xung
pulses = zeros(num_of_pulses, length(t)); % Ma trận để lưu trữ các chuỗi xung

for i = 1:num_of_pulses
    x_t = exp(t*(num_of_pulses/i)); % Hàm x(t) = e^t với tỉ lệ thay đổi theo i
    pulses(i,:) = x_t;
end

% Vẽ đồ thị các chuỗi xung
figure;
for i = 1:num_of_pulses
    subplot(num_of_pulses, 1, i);
    plot(t, pulses(i,:));
    title(['Pulse ', num2str(i)]);
    xlabel('Time');
    ylabel('Amplitude');
end
