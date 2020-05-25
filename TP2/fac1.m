%2. fac which returns the factorial of an integer number as a parameter.
message = 'Enter number :';
x = input(message);
y = fac(x);
function factorial = fac(data)
    factor = 1;
    for i=1:data
        factor = factor*i;
    end
    factorial = factor
end
