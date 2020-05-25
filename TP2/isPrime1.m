%isPrime: which tests whether an integer number is the prime number or not
message = 'Enter number:';
user =input(message);
isPrime(user)
function [] = isPrime(number)
    Prime = 0;
    for i=2:number/2
        if mod(number,i) == 0
            Prime = 1; %not prime number
            break;
        end
    end
    if Prime==0
       fprintf('\n\t%d is prime number\n',number)
    else
       fprintf('\n\t%d is not prime number\n',number)
    end
    
end