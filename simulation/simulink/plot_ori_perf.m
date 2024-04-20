clc;
format short g
eff = (Q.*H)./(367.*P(4));
eff(1) = 0;
%plot(Q,eff)
%plot(Q,H)
%plot(Q,P)
%plt.subplot(2, 1, 3)
%Figure
figure
subplot(3, 1, 1)
plot(Q,H)
subplot(3, 1, 2)
plot(Q,P)
subplot(3, 1, 3)
plot(Q,eff)