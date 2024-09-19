/*
6. WAP in notebook & Dry run first then type
Take number of rows from user :
Rows = 4
4 4 4 4
  3 3 3
    2 2
      1

Rows = 5
5 5 5 5 5
  4 4 4 4
    3 3 3
      2 2
        1
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int space = 0; space < rows - i; space++) {
      stdout.write('  ');  
    }
    
    for (int j = 0; j < i; j++) {
      stdout.write('$i ');  
    }
    
    print('');
  }
}
