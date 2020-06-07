%we can run inputex5.m to see the result
function [] = circle2(x,y,radius,color,size)
    hold on
    f=circle1(x,y,radius);
    f.LineWidth=size;
    f.Color=color;
    xlim([-10 10]);
    ylim([-10 10]);
    hold off
end

