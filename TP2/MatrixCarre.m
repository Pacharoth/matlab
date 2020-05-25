%b. MatrixCarre: which allows you to calculate the square matrix of a matrix
a=[1 2;3 4;5 6]
b=[1 2 ;1 2 ];
c = [1 2 3 4];
MatrixCarre1(a)
function [] = MatrixCarre1(a)
    i=1;
    for i=1:length(a(:,i))
        n(i,:)=a(i,:).*a(i,:);
    end
    n
end