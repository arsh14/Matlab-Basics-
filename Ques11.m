x=linspace(-3,3,50);
y=linspace(-3,3,50);
[X,Y]=meshgrid(x,y);
z=(X.*Y.*(X.*X-Y.*Y))./(X.*X+Y.*Y);
subplot(2,1,1)
mesh(z)
subplot(2,1,2)
meshc(z)