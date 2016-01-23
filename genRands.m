% Function testing the Matlab-Github interaction. Generates n normally
% distributed random numbers with given mean and sigma.

function outs = genRands(n,mean,sig)

outs = mean + sig.*randn(n,1);