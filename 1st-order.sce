//Solve the differential equation y'=x-y and y(0)=0
function yp=f(x,y)
    yp=x-y;
endfunction
x0=0;y0=0; //Initial Condition
x=0:0.1:2;
y=ode(y0,x0,x,f);
plot(x,y)