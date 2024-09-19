/*
Q5 Write a program to print the following pattern
Number of rows = 3
3
6 9
12 15 18

Number of rows = 4
4
8 12
16 20 24
28 32 36 40
*/

import 'dart:io'; 

void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int multiplier = rows; 
  int num = rows; 

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$num '); 
      num += multiplier; 
    }
    print(''); 
  }
}

