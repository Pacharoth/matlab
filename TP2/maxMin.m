%a. maxMin: which returns the maximum and minimum value of a matrix
b =[1 23 4 5;20 30 40 10];
c=[ 1 2 3 4 5]
[minimum,maximum] = maxMin1(c)

function [x,y] = maxMin1(a)
    i=1;
    mini =-10000000;
    maxi =10000000;
    for i=1:length(a)
       if maxi>a(i)
          maxi = a(i);
       end
       if mini<a(i)
          mini = a(i);
       end
    end

        x=maxi;
        y=mini;
end