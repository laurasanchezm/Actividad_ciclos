%exercise 8.8
%Write a program to compute the sum of the series 12 + 22 + 32 ... such that the sum is
%as large as possible without exceeding 1000. The program should display how many
%terms the sum uses.
close all
clear all
clc
n=0;
for A=1:1:100000
    Y(A)=A^2
    if sum(Y)<=1000
      n=n+1;  
    else
        break;
    end   
end
sum(Y(1:n))
n
