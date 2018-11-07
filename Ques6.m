close all;
clear all;
theta=linspace(0,2*pi,100);
x=cos(theta);
y=sin(theta);
title('use of legend')
plot(theta,x,theta,y,'--')
legend('sin(x)','cos(x)')