%Complex no.
r=2+3i
s=complex(3,4)
%for claculating th magnitude and angle of complex no.
abs(r)
angle(r)

%creating a line with divisions
t=0:1:10%initial value:initial diff:final value

u=linspace(0,50,50)%initial value:final value:no. of divisions

%for plotting axis of a graph in form lof values  
logspace(2,3,10)%(inital:final:no. of division)


%operation on arrays of a

a=rand(731,831);
numel(a)%gives no. of elements in a

size(a)%gives m x n

length(a)%gives n

%to find maximum and minimum element 
a=rand(3,4)
max(a)%gives maximum in each column

max(max(a))%gives max in entire matrix

%similarly for minimum

min(a)

min(min(a))

a
flipud(a)%flips up and down

a(2,3)%returns the element at (m,n)

b=[1 2 3 4; 5 6 7 8]
b(:,:)%returns all elements

b(1,:)%returns mth row

b(:,2)%returns nth column

b(:,[1 3])%returns all rows of 1st and 3rd column

b(:,end)%end signifies last column here

b(:,end-1)

b(:,2:end)

diag(b)%returns diagonal

%reshape the matrix
a=rand(3,4)
b=reshape(a,2,6)

%sum of a matrix
a=[1 2 3;4 5 6]

sum(a)%sum of each column

sum(sum(a))

cumsum(a)


