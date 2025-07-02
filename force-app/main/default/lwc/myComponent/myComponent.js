// Mini calculator using prompt
// Uncomment the lines below if you run this in a browser

const readline = require('readline');

// Create interface to take input from command line
const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

// Step-by-step input collection
rl.question("Enter the first number: ", function(firstInput) {
  rl.question("Enter the second number: ", function(secondInput) {
    rl.question("Enter the operator (+, -, *, /): ", function(operator) {
      const num1 = parseFloat(firstInput);
      const num2 = parseFloat(secondInput);
      let result;

      switch (operator) {
        case '+':
          result = num1 + num2;
          break;
        case '-':
          result = num1 - num2;
          break;
        case '*':
          result = num1 * num2;
          break;
        case '/':
          result = num2 !== 0 ? num1 / num2 : "Error: Cannot divide by zero!";
          break;
        default:
          result = "Invalid operator!";
      }

      console.log("Result:", result);
      rl.close(); // Close the input stream
    });
  });
});
