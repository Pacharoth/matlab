%b. square: square (x, y, size)
%call as function out from script
%square(3,2,4) size +....
function []= square(x,y,size)
    %first think about the connection
    %I just initialize in testing.m and im not good at math but just think
    %like teacher said
    sizex = size + x; % to make it short
    sizey = size+y;
   
    plot([sizex sizex x x sizex],[sizey y y sizey sizey]);
    %i limit it x from -10 to 10
    %also y from -10 to 10
    xlim([-5 9]);
    ylim([-5 9]);
end