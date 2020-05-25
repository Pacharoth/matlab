%avg: which calculates the average of the inputted values. The number of inputted
%values may vary (ex. avg(2,3) ? result=2.5; avg(3,7,5) ? result=5)
avg(2,3)
avg(3,7,5)
function [] = avg(varargin)
    s =0 ;
    for i=1:nargin
        s=s+varargin{i};
    end
    result = s/nargin
end
