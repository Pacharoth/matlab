%which tests if an integer number is the perfect number or not.
message='Enter number to check parfait number:';
user = input(message);
isParfait1(user)
function [] = isParfait1(number)
    y=0;
    for i=1:number/2
        if mod(number,i) == 0
            y =y+i;
        end
    end
    if y == number
        fprintf('\n\t%d is a perfect number\n',number)
    else
        fprintf('\n\t%d is not a perfect number\n',number)
    end
end
        