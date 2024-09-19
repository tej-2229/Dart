/*
Q1 WAP to check whether the given number is a perfect number or not.
Input 1:
Enter a number: 6
Output 1:
6 is a Perfect Number

Input 2:
Enter a number: 15
Output 2:
15 is not a Perfect Number.
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }

  if (sum == num) {
    print('$num is a Perfect Number');
  } else {
    print('$num is not a Perfect Number');
  }
}
