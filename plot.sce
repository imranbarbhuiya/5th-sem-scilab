// // 3x+y = 4
// // y = 4-3x

// function y = myfn(x)
// y = 4-3*x;
// endfunction

// x = 0:1:3;

// plot(x,myfn(x))


// Plot a sin3 curve from -3 pi/2 to 3 pi/2

    
// or use -360 but we need to use `sind` instead of sin
// x = -360:0.01:360;
x = -3*%pi/2:0.001:3*%pi/2;
y = sin(x)
z = cos(x)

subplot(2,1,1)
plot(x,y)
title("sin(x)")
xlabel("x")
ylabel("y")
xgrid(5, 1, 7)

subplot(2,1,2)
plot(x,z)
title("cos(x)")
xlabel("x")
ylabel("y")
xgrid(5, 1, 7)