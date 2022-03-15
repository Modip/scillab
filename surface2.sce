function[z]=f(x,y)
    r=sqrt(x.^2+y.^2)
    z=exp(-r).*cos(3*%pi.*r)
endfunction
x=[-1:0.1:1]'
y=x;
z=feval(x,y,f);
clf; plot3d(x,y,z)
