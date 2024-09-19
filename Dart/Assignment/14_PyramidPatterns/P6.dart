/*
6.WAP in notebook & Dry run first then type
Take number of rows from user :
row=3

    0
  1 0 1
2 1 0 1 2

row=4

      0
    1 0 1
  2 1 0 1 2
3 2 1 0 1 2 3
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    for (int space = 1; space <= rows - i - 1; space++) {
      stdout.write('  ');  
    }

    for (int j = i; j >= 0; j--) {
      stdout.write('$j ');
    }

    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }

    print('');
  }
}
