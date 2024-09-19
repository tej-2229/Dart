/*
8. WAP in notebook & Dry run first then type
Take number of rows from user :
Rows = 4
2  4  6  8
  10 12 14
     16 18
        20

Rows = 5
2  4  6 8  10
  12 14 16 18
     20 22 24
        26 28
           30
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 2; 

  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space < i; space++) {
      stdout.write('    ');  
    }
    
    for (int j = i; j <= rows; j++) {
      stdout.write('$number  ');  
      number += 2; 
    }
    
    print(' ');
  }
}
