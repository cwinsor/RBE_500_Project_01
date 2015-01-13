% f_stat - this does some cool stuff
% more description here
function [mean, stdev] = f_stat(x)
[m,n] = size(x);
if m==1
       m = n;
end
mean = sum(x)/m;
stdev = sqrt(sum(x.^2)/m - mean.^2);
