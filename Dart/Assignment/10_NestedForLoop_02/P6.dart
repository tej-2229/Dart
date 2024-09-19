/*
Q6 Write a program to print the following pattern
Number of rows = 3
1
4 7
10 13 16

Number of rows = 4
1
5 9
13 17 21
25 29 33 37
*/

import 'dart:io';

void main() {
  print("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num += rows;
    }
    print(""); 
  }
}
