/*
Q4. WAP to check whether the given number is an armstrong number or not.
Input 1:
Enter a number: 153
Output 1:
153 is an Armstrong Number.

Input 2:
Enter a number: 120
Output 2:
120 is not an Armstrong Number.
*/

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!); 

  int originalNum = num;
  int sum = 0;

  while (num > 0) {
    int digit = num % 10;
    sum += digit * digit * digit; 
    num ~/= 10; 
  }

  if (sum == originalNum) {
    print("$originalNum is an Armstrong Number.");
  } else {
    print("$originalNum is not an Armstrong Number.");
  }
}
