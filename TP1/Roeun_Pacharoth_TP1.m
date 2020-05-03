%1.scalar variable:initialize these variable as following
%1.a. a=10
a=10
%1.b. b=2.5 * 10 ^23
b=2.5*10^(23)
%1.c. c=2+3i where i is imagine number
c=2+3*i
%1.d.d = e ^(2*pi/3) (use exp,pi)
d= exp((2*pi)/3)

%2. vector variables: intialize these variable as follow
%2.a. aVec =[3.14 19 9 26]
aVec=[3.14 19 9 26]
%2.b.bVec= 1 column which contain 2.71 9 28 182
bVec=[2.71; 8;28; 182]
%2.c.cVec=[5 4.8 ..... -4.8 -5](number between 5 to -5 by decreasing 0.2)
cVec =[5:-0.2:-5]
%2.d.dVec dVec=[10^0 10^0.01.... 10^0.99 10^1](use logspace)
dVec= logspace(0,1,100)

%3. matric variables: initialize these variables as follow
%3.a. aMat contain a matric 9*9 for all3, use ones or zeros
aMat=ones(9)*3
%3.b. bMat contains a matric 9*9 for all 0 but with values
% in the middle or diagonal contain[1 2 3 4 5 4 3 2 1] using zeros and diag
diagonal=[1; 2; 3; 4; 5; 4; 3; 2; 1]
bMat=zeros(9)+diag(diagonal)
%3.c. cMat contains 10 *10 one column 1-10 other column 11-20 so on
aTest=[1:1:10; 11:1:20];
bTest=[21:1:30;31:1:40 ];
cTest=[ 41:1:50; 51:1:60];
dTest=[61:1:70; 71:1:80]; 
eTest=[81:1:90;91:1:100];
cMat=[aTest;bTest;cTest;dTest;eTest]'
%3.d. dMat contains matric 3*4 use nan
dMat=nan(3,4)
%3.e.eMat=[13 -1 5;-22 10 -87]
eMat=[13 -1 5;-22 10 -87]
%3.f.fMat a matric 6*4 integer with random values between -5 and 5 (use rand
%and ceil or floor
fMat=floor(rand(6,4)+linspace(-5,5,4))

%4. Scalar equations: By using the variables created in exercise
%1,calculate x ,y and z:
%4.a.x=1/(1+exp(-a(a-15)/16))
x=1/(1+exp(-(a-15)/16))
%4.b. y=(root squart a + root sqaure b)^pi
y=(sqrt(a)+sqrt(b))^pi
%4.c. z=log(R(c)sin((a*pi)/3)/cc bar where R real part of complex number, c
%bar a conjugate of c(use real,conj,log)
z= (log(real(c)*sin((a*pi)/3)))/(c*conj(c))%conj ex 2+3i go to 2-3i
%z=log(2*sin(10*3.14/3))/(2+3i)(2-3i)

%5.Vector equations: By using exercise 2 , solve the equation
%5.a.xVec=1/sqrt(2pi2.5^2)*exp(-cVec^2/2*2.5^2)
xVec=1./(sqrt(2*pi*2.5^2).*exp((-cVec.^2)./(2*2.5^2)))
%5.b.yVec yVec=sqrt(aVec'.^2+bVec.^2) (aVec^T signify aVec transpose)
yVec=sqrt(aVec'.^2+bVec.^2)
%5.c.zVec=log10(1/dVec)(use log10)
zVec=log10(1./dVec)

%6.Matric equations: By using the variables created in exercise 3 and 2,
%and solve equation
%6.a.xMat=(aVec.bVec).aMat^2
xMat=(aVec*bVec)*aMat^2
%6.b. yVec=bVec.aVec
yMat= bVec*aVec
%6.c.zMat=|cMat|(aMat.bMat)^T ou|cMat| is determining of cMat(use det)
%equation zMat
zMat=det(cMat)*(aMat*bMat)'

%7.Operation on vector and matrict
%7.a.cSum which sum all element in each column using ex3
cSum= sum(cMat)
%7.b. cMean which each element is the average of all elements in each row of
%matric eMat (using mean) use ex3
cMean =mean(eMat)
%7.c.Replace The first row of matric eMat with [1  1 1]
eMat(1,:)=[1 1 1]
%7.d cSub sub-matric of cMat, which contains rows 2 to 8 and column 3 to 9
cSub=cMat(2:8,3:9)
%7.e eVec with 5 elements by using rand. FInd all elements which are less
%than 0.5 and then change them to 0 (use find)
eVec(find(rand(1,5)<0.5))=1
%7.f. create fVec=[1 2 .... 20](integer from 1 to 20) and then return
%negative at even number like fvec=[1 -2 ...-20]
fVec=[1:20];
for i=1:20
    if mod(fVec(i),2)==0
        fVec(i)=-fVec(i);
    else
        fVec(i)=fVec(i);
    end
end
fVec %print the output
