%exercise 8.3 
%The following method of computing ? was discovered by Archimedes:
%1. Let A = 1 and N = 6
%2. Repeat 10 times, say:
%Replace N by 2N
%Replace A by [2 ? (4 ? A2)]1/2
%Let L = NA/2
%Let U = L/1 ? A2/2
%Let P = (U + L)/2 (estimate of ?)
%Let E = (U ? L)/2 (estimate of error)
%Print N , P, E
%3. Stop 
%Write a program to implement the algorithm.
clear all
close all
clc
disp('ejercicio 8.3')
A=1;
N=6;
M=1
for i=1:10;
    Nconglomerado(M)=N
    N=2*N;
    A=((2-sqrt(4-A.^2))^0.5);
    M=M+1
end
L=((N*A)/2)
U=L/(sqrt(1-((A.^2)/2)))
P=(U+L)/2
p=[P P P P P P P P P P]
E=(U-L)/2
e=[E E E E E E E E E E]
plot(Nconglomerado, p,'g'),grid on
hold on
plot(Nconglomerado, e, 'b'),grid on
legend('Nconglomerado vs p','Nconglomerado vs e');
grid on
