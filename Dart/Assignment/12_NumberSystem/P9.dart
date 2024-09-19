/*
Q9.WAP to check whether the given number is Harshad/ Niven number or not.
Input 1:
Enter a number: 10
Output 1:
10 is a Harshad Number.

Input 2:
Enter a number: 11
Output 2:
11 is not a Harshad Number.
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  int sumOfDigits = 0;
  int temp = num;

  while (temp > 0) {
    sumOfDigits += temp % 10;
    temp ~/= 10;
  }

  if (num % sumOfDigits == 0) {
    print('$num is a Harshad Number.');
  } else {
    print('$num is not a Harshad Number.');
  }
}
