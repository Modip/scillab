function[Z]=selle(x,y)
    Z=x.^2-y.^2
endfunction
x=[-1:0.1:1]'
y=x;
Z=feval(x,y,selle);
clf; plot3d(x,y,Z)

