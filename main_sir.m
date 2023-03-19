% SIR Model
%parameters: (beta, gamma, S0, I0, R0)

%par = [0, 0.01, 100000, 50000, 0];
%time = 3000;


%sir(par,time)

% SIRS Model
%parameters (beta, gamma, delta,  S0, I0, R0)
par = [1e-6, 0.01, 0.01, 100000, 10, 0];
time = 365*2;

sirs(par,time)

