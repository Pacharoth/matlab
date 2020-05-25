%9. power: which calculates the square power of an entered argument if there is an
%argument; the argument1 power argument2 (arg1arg2) if there are two argumentss; and
%which displays the message "too many arguments" if there are more than two
%arguments.
newPower(10)
newPower(10,3)
newPower(10,20,30)
function [] = newPower(varargin)
    switch nargin
        case 2
            result = varargin{1}^varargin{2}
        case 1
            result = varargin{1}*varargin{1}
        otherwise
            fprintf('\n\tToo many argument\n')
    end
    
end