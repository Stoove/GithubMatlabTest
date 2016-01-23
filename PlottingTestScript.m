% Script as part of my project  testing the Matlab-Github interactions.
% Runs plotNumbers(n) for a random n between 1 and 100

nMax = 100;
nMin = 1;

r = rand(1);

n = ceil(r*nMax);

plotNumbers(n)