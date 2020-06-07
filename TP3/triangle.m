% 4. Set functions to draw geometrics:
%a. triangle: triangle(x1, y1, x2, y2, x3, y3)
%teacher see I'm testing at testing.m and i use coordinate 
%x(x1=-4,y1=-2) y(x2=-3,y2=7) z(x3=4, y3=-2) from exercise grade 12
%testing call function outside the script
%triangle(-4,-2,-3,7,4,-2)
function []= triangle(x1,y1,x2,y2,x3,y3)
    % first we find a b put in x and then c put in y
    %as I just initialize what i can think 
    % the graph there are 4 x left x right and y left y right
    %when we put x1 it connect to the x1
    plot([x1 x2 x3 x1],[y1 y2 y3 y1]);
    xlim ([-10 10]);
    ylim ([-10 10]);
end
%b. square: square (x, y, size)

%c. rectangle: rectangle (x, y, width, height)