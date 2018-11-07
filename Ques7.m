clear all;
close all;
t=linspace(0,2*pi,100);
y=sin(t);
y1=t;
y2=t-(t.^3/6)+(t.^5/20);
plot(t,y,t,y1,'--',t,y2,'o');
axis([0 5 -1 5]);
text(3.5,0,'sint');
gtext('linear approximation');
gtext('t')