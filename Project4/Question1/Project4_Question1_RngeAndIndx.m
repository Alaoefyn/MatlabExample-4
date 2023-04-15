%Alaoefyn

function mainIndex= Project4_Question1_RngeAndIndx(A)
%boraArraySize and maxIndex assigned
maxIndex=-10000;
boraArraySize=length(A);
for i=2:boraArraySize
   
    if A(i)>maxIndex
        maxIndex=i;
    end
end

for i=2:maxIndex
    
 %Since the Bora Array is a one-dimensional array, this condition is tested secondly.   
    if A(i-1)<A(i)
        mainIndex=1;
       
    else
        mainIndex=0;
        return
    end
end
for i=maxIndex:boraArraySize-1   
%Number range checking.
    
    if A(i)>A(i+1)
        mainIndex=1;
%If it passes the range test and the numbers written comply with the condition, the result is sent to the main function as ans = 1.
       
    else 
        mainIndex=0;
        return
    end
    %Otherwise,it will return ans=0

end
