// date: 2021-08-09
// description: Write an algorithm to find the roots of a quadratic equation.

// Algorithm:
// Step 1: Declare and initialize three variables, i.e. a = 0, b = 1 and c = 0.
// Step 2: Print the value of a and b.
// Step 3: Calculate c by adding a and b and assign it to c.
// Step 4: Check if c is less than 1000 or not. If yes, then print the value of c and repeat steps 2-4 else go to step 5.
// Step 5: Exit the loop.

// Code:
void fibonacci() {
  int a = 0, b = 1, c = 0;

  // Printing 0 and 1
  print(a);
  print(b);

  // Calculating and printing Fibonacci series terms less than 1000
  while (c < 1000) {
    // Calculating next term of Fibonacci series
    c = a + b;

    // Checking condition for Fibonacci series terms
    if (c < 1000) {
      // Printing next term of Fibonacci series
      print(c);

      // Assigning values for calculating next term
      a = b;
      b = c;
    } else {
      break;
    }
  }
}

void main(List<String> arguments) {
  fibonacci();
}
