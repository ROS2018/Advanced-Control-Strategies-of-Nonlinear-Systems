clc;
C = [1 0 0 0 0 0
    0 0 1 0 0 0];
X0 = [-1 1 1 1 1 1]'*0.1;
%% R1) Calcule de poles:
p1 = -2; p2 = -2;
k1 = p1*p2;
k2 = -p1-p2;

%% R2)

P = [-2 ; -2 ; -2; -2]*10;

A = [0, 1, 0, 0 
     0, 0, 1, 0
     0, 0, 0, 1
     0, 0, 0, 0];
 
B = [0 ; 0; 0; 1];

K = acker (A, B, P)

l=50;
% 
% sys=tf(ss(A-B*K,B,[1 0 0 0],0))
% 
% sys =
%  
%                        1
%   -------------------------------------------
%   s^4 + 80 s^3 + 2400 s^2 + 3.2e04 s + 1.6e05


%% ______________
% A= [0 1 0 0
%     0 0 0 0
%     0 0 0 1
%     0 0 0 0]
% B = [0;-1;0;1]
% Co=[B A*B A^2*B A^3*B]
% rank(Co)