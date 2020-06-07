function [result]=circle1(x,y,radius)
    %set the range of the circle 
    t = 0:pi/50:2*pi; % if set from 0:2*pi but it not round so we initialize for each circle 0 to pi / from 50 to 2pi
    x1 = radius*cos(t)+x; %we got coordinate to plus radius * cos(t) which plot the graph as x
    y1 = radius*sin(t)+y;
    result= plot(x1,y1);
end