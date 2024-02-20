%define fequency max = 60Hz
%f = [1:1:60]


figure;
hold on;
for i= 1:size(Q,1)
    plot3(Q, polyval(Hpol(i,:),Q), polyval(Npol(i,:),Q))
    %plot(Q, polyval([Npol(i,:)],Q))
end
xlabel('Flow')

ylim([0 80])
ylabel('Head')

zlim([0 100])
zlabel('eff')
grid on