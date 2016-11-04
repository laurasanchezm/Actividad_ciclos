clear all
clc
close all
disp('ejercicio clase 01/10')
disp('haltura h_hombres/mujeres')
x=[1 0 0 0 2 4 5 4 8 11 0 10 9 8 7 5 4 4 3 1 1 0 1]
h=[64:0.5:75]
new=[]
for i=1:length(x)
    if x(i)>0
       yn=h(i)*ones(1,x(x(1)))
    else 
       yn=[]
    end
    new=[new,yn]
end
figure
plot(new),grid on
xlabel('# personas')
ylabel('altura')
title('h__mujeres/hombres')
figure
bar(new)
xlabel('# personas')
ylabel('altura')
title('h__mujeres/hombres')
