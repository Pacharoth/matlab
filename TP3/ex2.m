%set x from 0 to 10 increase 0.1
x=0:0.1:10;
y1=exp(x);
y2=sin(x);
y3=cos(x);
subplot(2,2,[1,2]);%create plot as subplot in row 1
plot(x,y1);
ylabel('y1');

subplot(2,2,3); %create plot as subplot in row 2
plot(x,y2);
ylabel('y2');

subplot(2,2,4); %create plot as subplot in row 2
plot(x,y3);
ylabel('y3')