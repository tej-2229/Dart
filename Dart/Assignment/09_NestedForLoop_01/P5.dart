/*
Q5. Write a program to print the following pattern
1
8 9
9 64 25
64 25 216 49
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 1; i <= rows; i++) {
    num = i;
    for (int j = 1; j <= i; j++) {
      if (i % 2 == 0) {
        if (j % 2 == 0) {
          stdout.write("${num * num} ");
        } else {
          stdout.write("${num * num * num} ");
        }
      } else {
        if (j % 2 == 0) {
          stdout.write("${num * num * num} ");
        } else {
          stdout.write("${num * num} ");
        }
      }
      num++;
    }
    print("");
  }
}
