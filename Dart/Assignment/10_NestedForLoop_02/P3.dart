/*
Q3 Write a program to print the following pattern
Number of rows = 3
3
3 6
3 6 9

Number of rows = 4
4
4 8
4 8 12
4 8 12 16
*/

import 'dart:io'; 

void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('${rows * j} ');
    }
    print(''); 
  }
}

