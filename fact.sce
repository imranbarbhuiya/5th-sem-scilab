// input = 5;
// total = 1;

// for i=1:1:input;
//     total = total * i;
// end

// disp(total);

function y = fact(x)
    total = 1;
    
    for i=1:1:x;
        total = x * i;
    end
    
    y = total;
endfunction

disp(fact(5));