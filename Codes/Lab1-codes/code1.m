clc
clear all
close all
t = -10:0.01:10
step = t>=0
subplot(3,1,1);
plot(t,step);
xlabel('time');
ylabel('amplitude');
title('unit step'); 
ramp = t.*step
subplot(3,1,2);
plot(t,ramp);
xlabel('time');
ylabel('amplitude');
title('unit ramp');
impulse = t==0
subplot(3,1,3);
plot(t,impulse);
xlabel('time');
ylabel('amplitude');
title('unit impulse');