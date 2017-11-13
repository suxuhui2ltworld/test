close all
clear all
clc

a=8; b=3; c=a^b;
d=1:10; e=d.^2-2.*d+1;
plot(1:3,[a b c]);
plot(d, e);
