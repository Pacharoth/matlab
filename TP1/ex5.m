%5.Vector equations: By using exercise 2 , solve the equation
%a.xVec=1/sqrt(2pi2.5^2)*exp(-cVec^2/2*2.5^2)
xVec=1./(sqrt(2*pi*2.5^2).*exp((-cVec.^2)./(2*2.5^2)))
%b.yVec yVec=sqrt(aVec'.^2+bVec.^2) (aVec^T signify aVec transpose)
yVec=sqrt(aVec'.^2+bVec.^2)
%c.zVec=log10(1/dVec)(use log10)
zVec=log10(1./dVec)