deff('y=f(x)', 'y=sin(x)/(1+x^2)')
deff('y=g(x)', 'y=(2-x)*exp(-x^2)')
x=[-2:0.02:2]';
y1=feval(x,f);
y2=feval(x,g);
clf; plot2d([x,x],[y1,y2], style=[2,5], frameflag=6, axesflag=5)
xgrid(3)
legends(['f','g'],[2,5], 2)
