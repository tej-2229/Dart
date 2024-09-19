/*
9.WAP in notebook & Dry run first then type
Take number of rows from user :
row=4
1 2 3  4  5  6  7
  8 9 10 11 12
   13 14 15
      16

row=3

1 2 3 4 5
  6 7 8
    9
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1; 

  for (int i = 0; i < rows; i++) {
    for (int space = 0; space < i; space++) {
      stdout.write('  ');  
    }

    for (int j = 0; j < (rows - i) * 2 - 1; j++) {
      stdout.write('${num} '); 
      num++; 
    }

    print('');
  }
}
