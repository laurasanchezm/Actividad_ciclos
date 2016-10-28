%exercise 8.1 
%A person deposits $1000 in a bank. Interest is compounded monthly at the rate of
%1% per month. Write a program that will compute the monthly balance, but only on
%an annual basis, for 10 years (use nested for loops, with the outer loop for 10 years
%and the inner loop for 12 months). Note that after 10 years the balance is $3300.39,
%whereas if interest had been compounded annually at the rate of 12% per year the
%balance would only have been $3105.85. See if you can vectorize your solution.
clc
close all
clear all 
balance=1000;
for y=1:10
    for m=1:12
    balance=balance+(balance*0.01)
    end
    disp(balance)
end
