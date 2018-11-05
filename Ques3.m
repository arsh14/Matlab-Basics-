a=[0 pi/4 pi/2 3*pi/4 pi 5*pi/4];
r=2
x=r.*cos(a)
y=r.*sin(a)
if r==sqrt(x.^2+y.^2)
   disp('It satisfies')
end
