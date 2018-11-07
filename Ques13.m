x=linspace(-3,3,50);
y=linspace(-3,3,50);
[X,Y]=meshgrid(x,y);
z=-5./(1+(X.*X+Y.*Y));
mesh(z)
colormap winter