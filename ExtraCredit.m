% Problem #1

% Ask the user for two numbers
firstNumber = input('First number: ');
secondNumber = input('Second number: ');

% Add the numbers
answer = firstNumber + secondNumber



% Problem #2

% Solve two equations using symbolic variables
syms x y

% Define the equations
eqn1 = 2*x + 3*y == 12;
eqn2 = x - y == 1;

% Solve the equations
solution = solve([eqn1, eqn2], [x, y]);



% Problem 3

% Get two numbers from the user
num1 = input('First integer: ');
num2 = input('Second integer: ');

result = oddEvenFunction(num1, num2)

% Function
function result = oddEvenFunction(a, b)

% If both numbers are odd
if mod(a, 2) ~= 0 && mod(b, 2) ~= 0
    result = a + b;

    % If both numbers are even
elseif mod(a, 2) == 0 && mod(b, 2) == 0
    result = abs(a - b);

    % If one is odd and one is even
else
    result = a * b;
end
end



% Problem 4
% Array
randomNumbers = zeros(1, 10);
for i = 1:10
    randomNumbers(i) = rand;
end

% x-axis values
x = 1:10;

% Plot
plot(x, randomNumbers, '-o')

% Titles
xlabel('Number (1 to 10)')
ylabel('Random Number')
title('10 Random Numbers')