function [x, y] = getReminderAndResult(a, b)
    x = modulo(a, b);
    y = (a - x) / b;
endfunction


a=input("Enter a number: ");
a1=a;
b = [];

while a~=0
    len = length(b);
    [b(len+1), a] = getReminderAndResult(a, 10);
end

d=0;
y = length(b);

for i=0:y-1
    d = d + b(y-i)*10^i;
end


if d == a1
    disp('palindrome')
else
    disp('not palindrome')
end

