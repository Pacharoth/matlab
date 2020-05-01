%5.Vector equations: By using exercise 2 , solve the equation
%a.xVec=1/sqrt(2pi2.5^2)*exp(-cVec^2/2*2.5^2)
cVec =[5:-0.2:-5];
xVec=1./(sqrt(2*pi*2.5^2).*exp((-cVec.^2)./(2*2.5^2)))
%b.yVec yVec=sqrt(aVec'.^2+bVec.^2) (aVec^T signify aVec transpose)
aVec=[3.14 19 9 26];
bVec=[2.71; 8;28; 182];
yVec=sqrt(aVec'.^2+bVec.^2)
%c.zVec=log10(1/dVec)(use log10)
dVec= logspace(0,1,100);
zVec=log10(1./dVec)