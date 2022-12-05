// convert binary to decimal

a = input("Enter a binary number: ")

b = [];
i=1;

while a~=0
    b(i)=modulo(a,10);
    if b(i)~=0 && b(i)~=1
        disp("Invalid binary number")
        return
    end
    c=a-b(i);
    a=int(c/10);
    i=i+1;
end

c = 0;

for i = 1:length(b)
    c = c + b(i)*2^(i-1);
end

disp(c)