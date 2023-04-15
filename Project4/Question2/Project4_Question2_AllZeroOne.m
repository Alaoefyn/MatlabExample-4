% Affan Selim KAYA 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming 
% CEN103
% 2020-2021 1st Somestr
% Project 4 Question 2/SubFunction2=AllZeroOne
% Asst.Prof. Deniz Dal

function givenValuesZeroOne=AffanSelim_KAYA_200709006_CEN103_Project4_Question2_AllZeroOne(M)
[numberOfRows,numberOfColumn]=size(M);
%Assigned to i and j
for i=1:numberOfRows
    for j=1:numberOfColumn
        if M(i,j)==1 || M(i,j)==0
%If numbers other than 0 and 1 are entered, the result will be ans = 0 directly.
            
            givenValuesZeroOne=0;
        else
%If there is no number other than 0 and 1, second condition is fulfilled.
%However, since it is a 3rd condition that needs to be met, it is sent to the MysteryCheck sub-function and the 0 and 1s entered there are checked to see if they are in the desired way.            
            givenValuesZeroOne=1;
            break
        end
    end
end