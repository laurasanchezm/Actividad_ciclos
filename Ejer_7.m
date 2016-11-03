%exercise 8.7
%If an amount of money A is invested for k years at a nominal annual interest rate
%r (expressed as a decimal fraction), the value V of the investment after k years is
%given by V = A(1 + r /n)^nk
%where n is the number of compounding periods per year.Write a program to compute
%V as n gets larger and larger—that is, as the compounding periods become more and
%more frequent: monthly, daily, hourly, and so forth. Take A = 1000,r = 4%, and k = 10
%years. You should observe that your output gradually approaches a limit. Hint: use a
%for loop that doubles n each time, starting with n = 1.
%Compute the value of the formula Aerk for the same values of A, r, and k (use the
%MATLAB function exp), and compare it with the values of V computed above. What
%do you conclude?
close all
clear all
clc
disp('ejercicio 8.7')
A=input('capital=')
k=input('numero de años=')
r=input('tasa de interes anual=')
n=input('dijite la frecuencia del periodo "12" para mensual,"1"anual,"360"diario')
if n==12
    y=1:(12*k);
    V=A*(1+(r./y)).^(y*k)
end

 if n==1
    x=1:(k*n);
    V=A*(1+(r./x)).^(x*k)
 end
 
 if n==360
     z=1:(k*n);
     V=A*(1+(r./z)).^(z*k)
 end
     
