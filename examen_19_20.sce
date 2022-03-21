mode(1);
function[z1,z2,z3]=f(x,y)
    z1=x^2*sin(x*y);
    z2=y*exp(x);
    z3=tan(x+y);
endfunction
[z1,z2,z3]=f(1,2)

function[z]=f(x,y)
    z=[(x*x*sin(x*y)),(y*exp(x)),(tan(x+y))];
endfunction
[z]=f(1,2) 
