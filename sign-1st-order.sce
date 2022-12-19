//Solve the differential equation y'=sin(x) and y(0)=0
function yp=f(x,y)
    yp=sin(x)
endfunction

// Initial Conditions
x0=0;
y0=0;

x=0:0.1:4*%pi;

y=ode(y0, x0, x, f);
plot(x,y)