// convert octal to decimal

a = input("Enter a octal number: ")

b = [];
i=1;

while a~=0
    b(i)=modulo(a,10);
    c=a-b(i);
    a=int(c/10);
    i=i+1;
end

c = 0;

for i = 1:length(b)
    c = c + b(i)*8^(i-1);
end

disp(c)