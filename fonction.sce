mode(1);
function[y]=f(x)
    y=4*x^2+1
endfunction
    [y]=f(2);
    x=[1,2];
    [y]=f(x);
function[P,U]=Elec(I,R)
    U=R*I;
    P=R*I^2;
endfunction
    [P,U]=Elec(4,8);
    
    
//Suite arthimetique
function [sn]=somme(n)
     sn=0
    for i=1:n
        sn=sn+i
    end
    sn
endfunction
[sn]=somme(15)


