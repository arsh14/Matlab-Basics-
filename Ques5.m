t=linspace(0,10*pi,100);
f1=t.*sin(t);
subplot(2,2,1)
fplot('t.*sin(t)',[0,10*pi]);
title('tsin(t)')
t1=linspace(0,2*pi,200);
x=exp(-t1);
subplot(2,2,2)
semilogx(x,t1)
title('semilogx')
subplot(2,2,3)
semilogy(x,t1)
title('semilogy')
subplot(2,2,4)
loglog(x,t1)
title('loglog')