import 'dart:math';
// date: 2021-08-09
// description: Write an algorithm to find the roots of a quadratic equation.

// Algorithm:
//Step 1: Take the values of a, b and c as input.

//Step 2: Calculate the discriminant, d = b2 - 4ac.

//Step 3: If d > 0, there are two distinct real roots.
//Calculate root1 = (-b + sqrt(d))/(2*a) and root2 = (-b - sqrt(d))/(2*a).
//Print the roots as output.

//Step 4: If d = 0, there is only one real root.
//Calculate root1 = root2 = -b/(2*a). Print the root as output.

//Step 5: If d < 0, there are no real roots. Print "No Real Roots" as output.

// Code:
// Step 1: Create a function to find the roots of a quadratic equation.
// Function should take three parameters: a, b, and c.
void findRoots(double a, double b, double c) {
// Step 2: Calculate the discriminant.
  double discriminant = (b * b) - (4 * a * c);

// Step 3: Check if the discriminant is negative.
  if (discriminant < 0) {
    print("The equation has no real roots.");
  } else {
    // Step 4: Calculate the two roots.
    double root1 = (-b + sqrt(discriminant)) / (2 * a);
    double root2 = (-b - sqrt(discriminant)) / (2 * a);

    // Step 5: Print the roots.
    print("Root 1 = $root1");
    print("Root 2 = $root2");
  }
}

void main(List<String> arguments) {
  findRoots(3, -6, 3);
}
