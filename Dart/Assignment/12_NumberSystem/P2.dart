/*
Q1 WAP to check whether the given number is a prime number or not.
Input 1:
Enter a number: 6
Output 1:
6 is not a prime Number

Input 2:
Enter a number: 7
Output 2:
7 is a prime Number.
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  if (num <= 1) {
    print('$num is not a prime Number');
  } else {
    int count = 0;
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        count++;
        break;
      }
    }

    if (count == 0) {
      print('$num is a prime Number');
    } else {
      print('$num is not a prime Number');
    }
  }
}
