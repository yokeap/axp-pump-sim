clear all, close all, clc

J = @(u)(25-(5-(u)).^2);

%J = @(Q)-0.461*(u.^3)*(Q.^3)-2.678*(u.^2)*(Q.^2)+29.433*u*Q+2.25;
%J = @(u)-0.461*(u.^3)-2.678*(u.^2)+29.433*u+2.25*;
%J = @(u)(-0.461*(u.^3)-2.678*(u.^2)+29.433*u+2.25*997*9.8*35)/1000;
%Q = 2; 
u = linspace(0, 3);

figure
plot(u, J(u))
grid