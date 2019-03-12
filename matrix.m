%This program was written by Emmanue Idehen 
%This is a function that computes the determinant, inverse, eigenvalue and
%eigenvector of a matrix with input A
%pusedo code: 
%create function 
%create variables AND initialise
%check if the row is eual to column-> return it's a square
%If A equal 0 -> return is singular 
%=====================================================================

function [ ] = matrix(A,B)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    row = size(A,1)

    column = size(A,2)
%chech if the rows is eual to the column
 if row == column

    disp('This shows that A is a square') %dispaly A is a square 

    determinant = det(A)

    if determinant ==  0

    disp('This shows that A is singular')
    %Else if :determinant A

    else

       disp('The determinant of A is: ')   %Display the determinant of A

        a = det(A)

        

        %Find and display the inverse of A

        disp('The inverse of A is: ')

        invA = inv(A)

 
        %Find the eigen values and vectors of A

        disp('The eigen value of A is show below: ')

        E = eig(A)
        %Eigen Vector
        disp('The eigen vector of A is is shown below: ')

        [V,D] = eig(A)

        

    end  

 else
%Matrix is not a square 
    disp('This is not a square matrix')

%End of function

end

