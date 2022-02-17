% Q1. Scalar Variables 
a = 10
fprintf('a = %2.0f\n',a)
b = 2.5*10.^23
fprintf('b = %1f\n',b)
c = 2 + 3*1i;
fprintf('%s %s\n','c =',num2str(c))
d = exp(2*pi/3);

% Q2. Vector Variables
aVec = [3.14 15 9 26]
bVec = [2.71; 8 ; 28; 182]
cVec = 5:-0.2:-5;
dVecerr = 10.^0:0.01:1; 
dVecerr
dVec=10.^(0:0.01:1);  
dVec(1:8)          
eVec = 'Hello'

% Q3. Matrix Variable
A = 2*ones(9)
B = diag([1:5 4:-1:1])
D = NaN*ones(3,4);
E = [13 -1 5 ; -22 10 87]
F = fix(8*rand(3,4)-4)

% Q4. 
