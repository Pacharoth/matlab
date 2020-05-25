%c. Transpose: which finds the matrix transposed from a matrix.
a = [1 2 3;10 40 50;30 50 60]
after = transpose2(a)
function [after] = transpose2(a)
    i=1;
    j=1;
    for i=1:length(a(:,i))
        for j=1:length(a(j,:))
            n(j,i)=a(i,j);
        end
    end
    after=n;
end