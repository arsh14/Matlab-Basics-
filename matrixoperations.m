%list variables with size and type using whos
a=[1 2 3 4 5 ];
whos a
b=[1;2;3;4;5];
whos b
c=[1 2 3; 4 5 6 ; 7 8 9 ];
whos c
%functions to create arrays
a=ones(3)%3x3 matrix

a=ones(2,3)%2x3 matrix

a=eye(3)%3x3 identity matrix

a=zeros(2,3)%matrix with 0

%to create a nxn matrix with values (0-n^2) with help of magic(n)
a=magic(4)

%to create a nxn matrix with values (0-1) with help of rand(n)
a=rand(4)

a=randn(3)

% matrix arithmetics

a=magic(2)
b=eye(2)

%add matrices
x=a+b

%subtract matrices
y=a-b

%multiply matrice 
z=a.*b %(element to element)

z=a*b %(matrice multilication)

z=a./b %(element by element division)

%matrix operations
 a=magic(4)
 
 %to find the determinant
 det(a)
 
 %to find inverse
 a'
 
 %to find the rank
 rank(a)
 
 %to find eigen value
 eig(a)



