/*
Q6.WAP to check whether the given number is a Deficient number or not.
Input 1:
Enter a number. 25
Output 1:
25 is a Deficient Number.

Input 2:
Enter a number 12
Output 2:
12 is not a Deficient Number.
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  if (num <= 0) {
    print('Please enter a positive integer.');
    return;
  }

  int sum = 0;

  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }

  if (sum < num) {
    print('$num is a Deficient Number.');
  } else {
    print('$num is not a Deficient Number.');
  }
}
