%star: which displays an isocele triangle of stars whose height is equal to the inputted
%value
x = 'how many star u want to input 3 up: ';
num = input(x);
star(num);
function [] =star(num)
    for row=1:num
        for col=1:num-row
            fprintf(' ')
        end
        for col=1:row-1
            fprintf('* ')
        end
        fprintf('\n')
       
    end
end

        
