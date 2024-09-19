/*
8.WAP in notebook & Dry run first then type
Take number of rows from user :
row=4
1 1 1 1 1 1 1
  1 1 1 1 1
    1 1 1
      1

row=3

1 1 1 1 1
  1 1 1
    1
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int columns = 2 * rows - 1;

  for (int i = 0; i < rows; i++) {
    for (int space = 0; space < i; space++) {
      stdout.write('  ');  
    }
    
    for (int j = 0; j < columns - 2 * i; j++) {
      stdout.write('1 ');
    }
    
    print('');
  }
}
