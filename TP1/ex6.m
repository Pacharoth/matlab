%6.Matric equations: By using the variables created in exercise 3 and 2,
%and solve equation
%a.xMat=(aVec.bVec).aMat^2
aVec=[3.14 19 9 26];
bVec=[2.71; 8;28; 182];
aMat=ones(9)*3;
xMat=(aVec*bVec)*aMat^2
%b. yVec=bVec.aVec
yMat= bVec*aVec
%c.zMat=|cMat|(aMat.bMat)^T ou|cMat| is determining of cMat(use det)
diagonal=[1; 2; 3; 4; 5; 4; 3; 2; 1]
bMat=zeros(9)+diag(diagonal)
a=[1:1:10; 11:1:20];
b=[ 21:1:30;31:1:40];
c=[ 41:1:50; 51:1:60];
d=[61:1:70; 71:1:80]; 
e=[81:1:90;91:1:100];
cMat=[a;b;d;c;e]';
%equation zMat
zMat=det(cMat)*(aMat*bMat)'