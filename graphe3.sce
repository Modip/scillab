t=[0:0.02:2*%pi]';
x=cos(t);
y=sin(t);
clf;plot2d(x,y,6, rect=[-1.5, -1.5, 2, 2], axesflag=5, frameflag=6)
x=[0 sqrt(2)];
y=[sqrt(2) 0];
plot2d(x,y)
x=[-2:0.02:2];
y=sin(x)./(1+x.^2)
clf; plot2d(x,y, 5, axesflag=5)
xgrid(3)
