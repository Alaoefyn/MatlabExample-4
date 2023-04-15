% Alaoefyn 

function mysteriousPositionCheck= Project4_Question2_MystryCheck(M)
    mysteriousPositionCheck = 0;
    [numberOfRows,numberOfColumn] =size(M);
    temporaryVal =0;
    secTemporaryVal =0;
    indexAssgn = 0;
%Temporary values have been assigned to test without losing previous values.
    
    for i=1:numberOfRows
        temporaryVal = 0;
        secTemporaryVal = 0;
        for j=1:numberOfColumn
            if M(i,j) == 1
                temporaryVal=temporaryVal+1;
                indexAssgn = j;
%It is checked whether the numbers that passed the previous test are listed as a Mysterious Position matrix.
                             
            end
        end
        if temporaryVal == 1
            for j=1:numberOfRows
                if M(j,indexAssgn) == 1
                    secTemporaryVal = secTemporaryVal + 1;
                end
            end
            if secTemporaryVal == 1
                mysteriousPositionCheck = mysteriousPositionCheck + 1;
%If the entered numbers are ordered in the desired order, the number of mysteriously located matrice elements within it is found.
            end
        end
    end
%The number of mysteriously located matrix elements found is returned to the main function.      
end
