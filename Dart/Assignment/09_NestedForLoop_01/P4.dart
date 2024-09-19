/*
Q4. Write a program to print the following pattern
10
10 9
9 8 7
7 6 5 4
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int val = (rows * (rows + 1)) ~/ 2;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$val ");
      if (j != i) {
        val--;
      }
    }
    print("");
  }
}
