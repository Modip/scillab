x=linspace(-%pi,%pi)'; y=sin(x); z=cos(x);
t=(0:0.1:2)',w=exp(t);
clf, plot2d([x,x],[y,z],[3,9]); plot2d(t,w,7)
