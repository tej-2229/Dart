/*
Q9.Write a program to print the following pattern
Number of rows = 3
1
2 5
3 6 8

Number of rows = 4
1
2 6
3 7 10
4 8 11 13
*/

import 'dart:io';

void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!); 

  int start = 1;
  for (int i = 0; i < rows; i++) {
    int current = start;
    for (int j = 0; j <= i; j++) {
      stdout.write('$current ');
      current += (rows - j);
    }
    print('');
    start++;
    
  }
}

