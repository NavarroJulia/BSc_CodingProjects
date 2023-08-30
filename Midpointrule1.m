%% Coursework // Numerical Methods

%Question 1 

%Define limits and nbr of strips
 a=0;
 b=2;
 n=8;

%Define strip length/width
 h=(b-a)/n;

%Create a vector x containg points
 
  x=linspace(0,2,9);
  m=linspace(1/8, 15/8 , 8);
    
%Compute midpoint rule
 %Define function (eval at midpoints)
 f= -m.*log(sin(m).^2);
 I= h*sum(f)
