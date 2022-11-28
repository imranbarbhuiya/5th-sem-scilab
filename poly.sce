// p = x^5 + 4x^2 + 3x + 2

p = poly([2, 3, 4, 0, 0, 1], 'x', 'c')

// or
// x = poly(0, 'x')
// p = x^5 + 4x^2 + 3x + 2

d = derivat(p)
i = polyint(p)

disp(p)
disp(d)
disp(i)