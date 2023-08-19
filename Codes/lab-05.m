clc;
clear all;
close all;
x=input('Enter sequence from index 0');
b=0;
k=0;
j=0;
n=length(x);
y=sym('z');
for i=1:n
    k=k+x(i)*y^(1-i);
end
display(k);
x=input('Enter sequence from index -1');
n=length(x);
for i=1:n
    j=i+1;
    k=k+x(i)*y^(j-1);
end
display(k);