% Alaoefyn

function matrixSize=Project4_Question2_MatrixSize(M)
[numberOfRows,numberOfColumn]=size(M);
%The number of the rows and the number of the columns of M must be greater than 1.
%Therefore, it is tested whether this condition is complied with or not.


if  numberOfRows>1 && numberOfColumn>1
%If number of rows and columns not bigger than 1 it will give  directly ans=0
    matrixSize=0;
else 
    matrixSize=1;
%If the user has entered rows and columns greater than 1, the first condition is completed.
%However, this time it should be checked whether the second condition is fulfilled.
%Now it will be sent to the AllZeroOne sub-function to check whether the second condition is fulfilled.


end
