/*
Q10. Write a program to print the following pattern
Number of rows = 3
1
1 2
3 5 8

Number of rows = 4
1
1 2
3 5 8
13 21 34 55
*/

import 'dart:io';

void main() {
  print("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!); 
  int num = 1;
  int num2 = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      int nextNum = num + num2;
      num = num2;
      num2 = nextNum;
    }
    print(""); 
  }
}


