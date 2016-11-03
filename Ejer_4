%exercise 8.4
%Write a program to compute a table of the function
%f (x) = x sin?(1 + 20x)2 
%over the (closed) interval [?1, 1] using increments in x of (a) 0.2, (b) 0.1, and (c) 0.01.
%Use your tables to sketch graphs of f (x) for the three cases (by hand), and observe that
%the tables for (a) and (b) give the wrong picture of f (x). Have your program draw the
%graph of f (x) for the three cases, superimposed.
close all
clear all
clc
x=[-1:0.2:1]
x2=[-1:0.1:1]
x3=[-1:0.01:1]
y=x.*sin(pi.*(1+(20.*x))./2)
y2=x2.*sin(pi.*(1+(20.*x2))./2)
y3=x3.*sin(pi.*(1+(20.*x3))./2)
figure 
plot(x,y,'blue'),grid on
hold on
plot(x2,y2,'red'),grid on
hold on
plot (x3,y3,'black'),grid on
xlabel('x')
ylabel('f(x)')
title('f(x)=xsin[?(1 + 20x)/2]')
