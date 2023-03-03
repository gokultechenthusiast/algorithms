// date: 2021-06-10
// description: Write an algorithm to find the factorial of a number.

// Algorithm:
//1. Create a function that takes an integer as an argument
//2. Create a variable and assign it to 1
//3. Use a for loop to iterate from 1 to the argument number
//4. For each iteration, multiply the variable by the current iteration number
//5. Return the variable

// code:
void factorial(int num) {
  int result = 1;

  for (int i = 1; i <= num; i++) {
    result *= i;
  }

  print("factorial of $num is $result");
}

void main(List<String> arguments) {
  factorial(6);
}
