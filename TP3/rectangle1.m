%we just do similar to square just change size at x as width
%and size at y as height
%call as function 
%testing: rectangle1(-1,2,5,6)
function []= rectangle1(x,y,width,height)
    widthx = width+x;
    heighty = height+y;
    plot([widthx widthx x x widthx],[heighty y y heighty heighty]);
    xlim([-10 10]);
    ylim([-10 10]);
end