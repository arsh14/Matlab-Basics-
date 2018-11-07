clear all;
close all;
x=0:0.1:10;
y1=exp(-1.*x).*sin(x);
y2=exp(x)
plotyy(x,y1,x,y2)%to keep x-axis constant and change the y axis for both  the plots
hy1=get(ax1,'ylabel');
hy2=get(ax2,'ylabel');
set(hy1,'string','e^-x*sin(x)')
set(hy2,'string','e^x');

