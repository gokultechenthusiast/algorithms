// date: 2021/06/01
// description: Write an algorithm to check if a number is prime or not.

//Algorithm:
// Step 1: Start
// Step 2: Declare a function with an integer parameter
// Step 3: Initialize a boolean variable "prime" to true
// Step 4: If the number is less than or equal to 1, set prime to false and return prime
// Step 5: Else, loop through all the numbers from 2 to the number-1
// Step 6: For each iteration, check if the number is divisible by any of these numbers. If yes, set prime to false and break out of loop
// Step 7: Return prime
// Step 8: End

// Code:
// Function definition in Dart Programming Language
void isPrime(int num) {
  // Initializing 'prime' as true
  bool prime = true;

  // Checking if num is less than or equal to 1
  if (num <= 1) {
    // Setting 'prime' as false
    prime = false;
  } else {
    // Looping from 2 to num-1 for checking divisibility
    for (int i = 2; i < num; i++) {
      // Checking divisibility by any number between 2 and num-1
      if (num % i == 0) {
        // Setting 'prime' as false if divisible by any number between 2 and num-1
        prime = false;

        break;
      } else {
        continue;
      }
    }

    prime
        ? print("$num is a prime number")
        : print("$num is not a prime number");
  }
}

void main(List<String> arguments) {
  isPrime(6);
}
