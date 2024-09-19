/*
Q3 .WAP to check whether the given number is a Strong number or not.
Input 1:
Enter a number. 6
Output 1:
6 is not a Strong Number.

Input 2:
Enter a number: 145
Output 2:
145 is a Strong Number.
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  int originalNum = num;
  int sum = 0;

  while (num > 0) {
    int digit = num % 10;
    int fact = 1;

    for (int i = 1; i <= digit; i++) {
      fact *= i;
    }

    sum += fact;
    num ~/= 10;
  }

  if (sum == originalNum) {
    print('$originalNum is a Strong Number');
  } else {
    print('$originalNum is not a Strong Number');
  }
}

