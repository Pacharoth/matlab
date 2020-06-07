x1=-4;
y1=-2;
x2=-3;
y2=7;
x3=4;
y3=-2;
subplot(2,2,1)
plot([x1 x2 x3 x1 ],[y1 y2 y3 y1])
xlim ([-10 10]);
ylim ([-10 10]);
subplot(2,2,2)
plot([5+2 5+2 2 2 5+2],[ 5+1 1 1 5+1 5+1])
%size+x size+x x x size+x
%size+y y y size+y size+y
%rectangle
subplot(2,2,3)
plot([5+2 5+2 2 2 5+2],[ 2+1 1 1 2+1 2+1])
subplot(2,2,4)
radius = 1;
th = 0:pi/50:2*pi;
x= radius*cos(th)+0;
y=radius*sin(th)+0
plot(x,y)
xlim([-10 10])
ylim([-10 10])