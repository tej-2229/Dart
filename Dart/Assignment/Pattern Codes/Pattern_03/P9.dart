/*
Q9. Write a program to print the following pattern
1
8 9
27 16 125
64 25 216 49
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("${num * num} ");
      } else {
        stdout.write("${num * num * num} ");
      }
      num++;
    }
    print("");
  }
}
