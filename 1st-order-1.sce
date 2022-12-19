//Solve the differential equation y'=-x/y and y(0)=0
function yp=f(x,y)
    disp(y)
    yp=(-x)/y;
endfunction

// Initial Conditions
x0=0;
y0=2;

x=0:0.1:2;

y=ode(y0, x0, x, f);
plot(x,y)