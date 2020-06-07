%a. maxMin: which returns the maximum and minimum value of a matrix
b =[1 23 4 5;20 30 40 10];
c=[ 1 2 3 4 5]
[minimum,maximum] = maxMin1(c)

function [x,y] = maxMin1(a)
    i=1;
    mini = a(1);
    maxi =a(1);     %we use from array 1 to compare all value of array 
    for i=1:length(a)               %I check reverse so It wont the same
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