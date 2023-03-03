// Date: 2021-06-06
// Description: Write an algorithm to find the largest number among three numbers.

// Algorithm:
// Step 1: Declare three variables and assign them to three numbers.
// Step 2: Compare the first two numbers and assign the larger one to a new variable.
// Step 3: Compare the new variable with the third number and assign the larger one to a new variable.
// Step 4: Print out the new variable, which is the largest number among the three numbers.

// Code:
void largestAmongThree(int num1, int num2, int num3) {
  int largestNumber;
  if (num1 > num2) {
    // compare num1 and num2
    largestNumber = num1; // assign larger number to largestNumber
  } else {
    // if not, assign num2 to largestNumber
    largestNumber = num2;
  } // compare largestNumber with num3
  if (largestNumber < num3) {
    // if true, assign num3 to largestNumber
    largestNumber = num3;
  } // print out result
  print("The largest number among $num1, $num2 and $num3 is $largestNumber");
}

void main(List<String> arguments) {
  largestAmongThree(10, 20, 30);
}
