clear all;
close all;
u=-5:.2:5;
[X,Y]=meshgrid(u,u);
z=cos(X).*cos(Y).*exp(-sqrt(X.*X+Y.*Y)/4);
surf(z);
colormap hot;