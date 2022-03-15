mode(1);

//Boucle for
for i=1:5:20
    intst1=i*i;
    intst2=exp(i)-sin(i);
end
u(1)=5;
for n=1:20;
    u(n+1)=(2*u(n)-7)/(u(n)+2);
end
u(15);
for i=1:3
    for j=2:4
        sij=i+j;
    end
end
// Boucles while

x=1;
while x<4
    x=3*x;
end

x=9; cpt=0;
while x-exp(-x)>%eps
    x=x-0.001; cpt=cpt+1;
end
x;
cpt;

a=0.5;
if a>1 then
    c=log(a-1)
else
    d=a*a
end
