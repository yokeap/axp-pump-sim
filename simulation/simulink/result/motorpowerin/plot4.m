clc;
format short g;

figure;
subplot(2, 2, 1);
plot(out.Q,out.mPin);
grid on;
title('Flow vs Motor Power Input');
xlabel('Flow (m^3/h)');
ylabel('Motor Power Input (W)');

subplot(2, 2, 2);
plot(out.speed, out.Q);
grid on;
title('Speed vs Flow');
xlabel('RPM');
ylabel('Flow (m^3/h)');

subplot(2, 2, 3);
plot(out.Q, out.eff);
grid on;
title('Flow vs Efficiency');
xlabel('Flow (m^3/h)');
ylabel('Efficiency (%)');

% subplot(2, 2, 4);
% plot(out.speed, out.mPin);
% grid on;
% title('Speed vs Power Input');
% xlabel('RPM');
% ylabel('Efficiency (%)');


spe = out.Q./out.mPin;
subplot(2, 2, 4);
plot(out.speed, spe);
grid on;
title('Speed vs Specific Energy');
xlabel('RPM');
ylabel('Specific Energy');

