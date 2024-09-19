/*
5.WAP in notebook & Dry run first then type
Take number of rows from user :
row=3

    1
  1 2 1
1 2 3 2 1
row=4

      1
    1 2 1
  1 2 3 2 1
1 2 3 4 3 2 1
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write('  ');  
    }
    
    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    
    for (int j = i - 1; j >= 1; j--) {
      stdout.write('$j ');
    }

    print('');
  }
}
