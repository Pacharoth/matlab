%b. MatrixCarre: which allows you to calculate the square matrix of a matrix
a=[1 2 2;3 4 3;4 5 7]
b=[1 2 ;3 4 ]
MatrixCarre1(a)
MatrixCarre1(b)
function [] = MatrixCarre1(a)       %to do this we have to check row and column as 3  
    row1=1;
    col1=1;
    col2=1;
    for i=1:length(a(row1,:))
        for j=1:length(a(:,col1))
            n(i,j)=0;
            result=0;
            for k=1:length(a(:,col2))
                result = result+a(i,k)*a(k,j);        
                n(i,j)=result;                     
            end 
        end
    end
    n
end