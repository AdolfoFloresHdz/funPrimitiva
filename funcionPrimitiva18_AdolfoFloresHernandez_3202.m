pkg load symbolic
clear 
clc 
syms x;
f = (3);
F= inline(char(f));
a=(1);
b=(4);
F=int(a,b)
plot (a:b,'r');
