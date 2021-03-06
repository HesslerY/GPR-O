function h=plotCMPhyperbola(tp,v,xmax)
% h=plotCMPhyperbola(tp,v,xmax)
%
% For a common midpoint (CMP) investigation. Plots a hyperbola for velocity v, at
% two way travel time tp over a CMP plot to estimate the subsurface
% velocity.
%
% INPUT:
% 
% tp        two way travel time at which the hyperbola peak should be
%           placed ("depth")
% v         subsurface velocity         
% xmax      maximum offset from midpoint
%
% OUTPUT:
% 
% h         plot handle for the hyperbola
%
% Last modified by plattner-at-alumni.ethz.ch, 02/23/2015

% Depth of the layer depending on velocity and two way travel time
% placement
d=tp/2*v;

% Evaluation location for the offset
x=0:0.01:xmax;

% Two way travel time as function of offset
t=2*sqrt(x.^2 + d.^2)/v;

% Now plot over figure
hold on
h=plot(x,t,'m','LineWidth',4);
hold off

% Display depth
fprintf('Depth of horizontal layer = %g m\n',d)

