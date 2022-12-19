// convert decimal to binary

a = input("Enter a decimal number: ")

b = [];
i=1;

while a~=0
    b(i)=modulo(a,10);
    c=a-b(i);
    a=int(c/10);
    i=i+1;
end

d = 0;

for j=1:length(b)
    d = d + b(j)*10^(j-1);
end