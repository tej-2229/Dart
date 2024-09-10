/*
Q7. Write a program to print the following pattern
1
2 3
3 4 5
4 5 6 7
*/

import 'dart:io';

void main() {
  print('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num++;
    }
    print('');
  }
}
