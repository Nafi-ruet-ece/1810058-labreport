clc;
clear all;
Fs=100;
t=0:1/Fs:4;
s1=t>=1 &t<=4;
s2=t>=2 &t<=3;
s=s1+2*s2;
d1=t>=0 &t<=3;
d2=t>=1 &t<=2;
d=d1+d2;
Maxlength=length(t)-1;
A=-Maxlength:Maxlength;
c=xcorr(s,d);
subplot(3,1,1)
plot(t,s)
xlabel('time(s)');
ylabel('magnitude');
subplot(3,1,2)
plot(t,d)
xlabel('time(s)');
ylabel('magnitude');
subplot(3,1,3)
plot(A,c)
xlabel('time(ms)');
ylabel('magnitude');


