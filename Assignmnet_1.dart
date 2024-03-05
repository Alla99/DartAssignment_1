// Alla Adel Elhadad[ON30]
//Assignment#1


import 'dart:io';

void main() {
  stdout.write("Enter Num1: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Num2: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Calculate and display the sum
  int sum = num1 + num2;
  print("Sum is: $sum");
  // Calculate and display the multiplication
  int multiplication = num1 * num2;
  print("Multiplication is: $multiplication");


  // Calculate and display the division
  double division = num1 / num2;
  print("Division is: $division");


  // Calculate and display the subtraction
  int subtraction = num1 - num2;
  print("Subtraction is: $subtraction");
}
