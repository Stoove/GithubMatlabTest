% Function testing the Matlab-Github interaction. Plots a set of n random
% numbers.

function [] = plotNumbers(n)

% Create figure and resize

figure('Position',[50 100 550 550])
plot(1,1)
set(gca,'FontSize',12)

% Generate some random numbers using genRands
ys = genRands(n,1,1);
xs = (1:n);

% plot in the figure
plot(xs,ys,'-.r','MarkerSize',5,'LineWidth',3)

% Finish prettifying the plot
box on
title([num2str(n) ' Random Numbers'])
xlabel('Index')
ylabel('Generated Number')
