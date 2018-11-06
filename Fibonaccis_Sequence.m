%Program to print the n-first numbers of the Fibonacci Sequence.
clc, clear, close;
x = input ('Type-in the desired truncation point for Fibonacci's Sequence: ');
fprintf ('Fibonacci's Sequence:\n');
prev = 0;
actual = 1;
fprintf('%i\t', actual);
for(i = 0:x)
    fib = prev + actual;
    prev = actual;
    actual = fib;
    fprintf ('%i  ', fib);
end
