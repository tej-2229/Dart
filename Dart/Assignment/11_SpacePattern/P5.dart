/*
5. WAP in notebook & Dry run first then type
Take number of rows from user :
row=3
      1
   4  9
16 25 36

row=4
          1
      4   9
   16 25  36
49 64 81 100
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1; 

  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write('   ');
      
    }

    for (int j = 1; j <= i; j++) {
      stdout.write('${num * num} ');  
      num++; 
    }
    
    print('');
  }
}

