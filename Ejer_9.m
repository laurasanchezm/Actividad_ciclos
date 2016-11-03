%exercise 8.9
%One of the programs in Section 8.2 shows that an amount of $1000 will double in eight
%years with an interest rate of 10%. Using the same interest rate, run the program with
%initial balances of $500, $2000, and $10,000 (say) to see how long they take to double.
%The results may surprise you.
close all
clear all
clc
a=input('saldo inicial=')
tasa_interes=0.1;
y=a
years=0;
disp('balance por año')
while y<2*a
    y=y+(tasa_interes*y);
    years=years+1
    disp ([years y])
end
