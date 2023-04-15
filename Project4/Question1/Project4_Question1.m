% Alaoefyn 


function answer=Project4_Question1(A)
%Since the user is only guaranteed to enter integers, we do not check if the parameters entered are integers.
%User should use [] when entering INTEGER values in parentheses.

if length(A)<3
%Since Bora Array has at least 3 elements, if less than 3 elements are defined, the answer will be direct ans = 0.

    answer=0;
%Otherwise,code will continue to check the other conditions.    
else
    answer=	Project4_Question1_RngeAndIndx(A);
%When the final check ends,it will print ans=1 if it is a Bora Array
%Otherwise,it will print ans=0 again
end
