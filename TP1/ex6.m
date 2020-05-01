%6.Matric equations: By using the variables created in exercise 3 and 2,
%and solve equation
%a.xMat=(aVec.bVec).aMat^2
xMat=(aVec*bVec)*aMat^2
%b. yVec=bVec.aVec
yMat= bVec*aVec
%c.zMat=|cMat|(aMat.bMat)^T ou|cMat| is determining of cMat(use det)
%equation zMat
zMat=det(cMat)*(aMat*bMat)'