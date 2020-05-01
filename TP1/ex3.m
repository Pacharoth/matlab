%3. matric variables: initialize these variables as follow
%a. aMat contain a matric 9*9 for all3, use ones or zeros
aMat=ones(9)*3
%b. bMat contains a matric 9*9 for all 0 but with values
% in the middle or diagonal contain[1 2 3 4 5 4 3 2 1] using zeros and diag
diagonal=[1; 2; 3; 4; 5; 4; 3; 2; 1]
bMat=zeros(9)+diag(diagonal)
%c. cMat contains 10 *10 one column 1-10 other column 11-20 so on
a=[1:1:10; 11:1:20];
b=[21:1:30;31:1:40 ];
c=[ 41:1:50; 51:1:60];
d=[61:1:70; 71:1:80]; 
e=[81:1:90;91:1:100];
cMat=[a;b;c;d;e]'
%d. dMat contains matric 3*4 use nan
dMat=nan(3,4)
%e.eMat=[13 -1 5;-22 10 -87]
eMat=[13 -1 5;-22 10 -87]
%f.fMat a matric 6*4 integer with random values between -5 and 5 (use rand
%and ceil or floor
fMat=floor(rand(6,4)+linspace(-5,5,4))


