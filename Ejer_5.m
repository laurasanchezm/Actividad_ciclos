%exercise 8.5 
%The transcendental number e (2.71828182845904 ...) can be shown to be the limit of
%(1 + x)^1/x
%as x tends to zero (from above). Write a program that shows how this expression
%converges to e as x gets closer and closer to zero.
for x1=0:1:1000;
    x=1/x1;
    y=(1+x).^(1/x);
    e=max(max(y))
end
