%1. isPair: which tests if a number is even or not
message = 'Enter number to check wether it is even or not: ';
user = input(message);
isPair(user)
function [] = isPair(data)
    if mod(data,2) ==0
        fprintf('%d is even number\n',data)
       
    else
        fprintf('%d is odd number\n',data)
        
    end
end
