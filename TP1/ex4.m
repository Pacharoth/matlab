  
%4. Scalar equations: By using the variables created in exercise
%1,calculate x ,y and z:
%a.x=1/(1+exp(-a(a-15)/16))
a=10
x=1/(1+exp(-(a-15)/16))%first e^(-(10-15)/16)+1=2.3668 then 1/2.3668=0.4225
%b. y=(root squart a + root sqaure b)^pi
b=2.5*10^(23);
y=(sqrt(a)+sqrt(b))^pi
%c. z=log(R(c)sin((a*pi)/3)/cc bar where R real part of complex number, c
%bar a conjugate of c(use real,conj,log)
c=2+3*i
z= (log(real(c)*sin((a*pi)/3)))/(c*conj(c))%conj ex 2+3i go to 2-3i
%z=log(2*sin(10*3.14/3))/(2+3i)(2-3i)