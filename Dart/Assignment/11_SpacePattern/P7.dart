/*
7. WAP in notebook & Dry run first then type
Take number of rows from user :
Rows = 4
1 2 3 4
  2 3 4
    3 4
      4

Rows = 5
1 2 3 4 5
  2 3 4 5
    3 4 5
      4 5
        5
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space < i; space++) {
      stdout.write('  ');  
    }
    
    for (int j = i; j <= rows; j++) {
      stdout.write('$j ');
    }
    
    print('');
  }
}
