% f_randint - this is a crazy function
function a = f_randint(m,n,a,b)
if nargin < 3, a=0; b=9; end
a = floor((b-a+1)*rand(m,n)) + a;

