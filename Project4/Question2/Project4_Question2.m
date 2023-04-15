% Affan Selim KAYA 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming 
% CEN103
% 2020-2021 1st Somestr
% Project 4 Question 2
% Asst.Prof. Deniz Dal

function answer=AffanSelim_KAYA_200709006_CEN103_Project4_Question2(M)
%User should use [] when entering value in parentheses.
if AffanSelim_KAYA_200709006_CEN103_Project4_Question2_MatrixSize(M)
    answer=0;
%Checked if not 2 or bigger size,printed ans=0 directly    
elseif AffanSelim_KAYA_200709006_CEN103_Project4_Question2_AllZeroOne(M)
    answer=0;
%Checked if there are any numbers other than 0 and 1 and there is other numbers,printed ans=0 directly    
    
%Otherwise,code will keep running and testing last condition
else
    answer=AffanSelim_KAYA_200709006_CEN103_Project4_Question2_MystryCheck(M);
%The number of mysteriously located matrix elements coming to the main function is printed as ans.
    
end