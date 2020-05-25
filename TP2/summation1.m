%7. summation: which calculates the sum of the inputted values. The number of inputted
%values may vary (ex. summation(2,3) ? result=5; summation(3,7,4) ? result=14).
summation(2,3)
summation(3,7,4)
function [] = summation(varargin)
    s=0;
    for i=1:nargin
        s= s+varargin{i};
    end
    result = s
end

