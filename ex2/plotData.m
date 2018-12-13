function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
% length of vector X
l = length(X);
disp("Looping through the X vector")
for x = 1:l
  if y(x) == 1
    plot(X(x,1), X(x,2), "k+")
  else
    plot(X(x,1), X(x,2), "ko")
  endif
endfor
% =========================================================================

hold off;

end
