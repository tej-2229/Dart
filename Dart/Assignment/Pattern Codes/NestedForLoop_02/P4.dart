/*
Q4 Write a program to print the following pattern
Number of rows = 3
1
3 5
7 9 11

Number of rows = 4
1
3 5
7 9 11
13 15 17 19
*/

import 'dart:io'; 

void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1; 

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num += 2; 
    }
    print(''); 
  }
}


