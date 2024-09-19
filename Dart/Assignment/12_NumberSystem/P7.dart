/*
Q7. WAP to check whether the given number is an Abundant number or
not.
Input 1:
Enter a number: 25
Output 1:
25 is not an Abundant Number.

Input 2:
Enter a number: 12
Output 2:
12 is an Abundant Number
*/

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);  

  int sum = 0;

  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }

  if (sum > num) {
    print("$num is an Abundant Number.");
  } else {
    print("$num is not an Abundant Number.");
  }
}
