% Alaoefyn


function answer=Project4_Question2(M)
%User should use [] when entering value in parentheses.
if Project4_Question2_MatrixSize(M)
    answer=0;
%Checked if not 2 or bigger size,printed ans=0 directly    
elseif Project4_Question2_AllZeroOne(M)
    answer=0;
%Checked if there are any numbers other than 0 and 1 and there is other numbers,printed ans=0 directly    
    
%Otherwise,code will keep running and testing last condition
else
    answer=Project4_Question2_MystryCheck(M);
%The number of mysteriously located matrix elements coming to the main function is printed as ans.
    
end
