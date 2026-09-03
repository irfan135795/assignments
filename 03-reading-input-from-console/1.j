const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Enter first number: ', (num1) => {
  rl.question('Enter second number: ', (num2) => {
    rl.question('Enter third number: ', (num3) => {
      const n1 = Number(num1);
      const n2 = Number(num2);
      const n3 = Number(num3);
      const average = (n1 + n2 + n3) / 3;
      console.log(`\nThe average of ${n1}, ${n2}, ${n3} is ${average}`);
      rl.close();
    });
  });
});
