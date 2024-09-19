/*
4.WAP in notebook & Dry run first then type
Take number of rows from user :
row=3

    3
  2 2 2
1 1 1 1 1

row=4

      4
    3 3 3
  2 2 2 2 2
1 1 1 1 1 1 1
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);


  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write('  ');  
    }
    
    for (int j = 1; j <= (2 * i - 1); j++) {
      stdout.write('${rows - i + 1} ');  
    }

    print('');
  }
}