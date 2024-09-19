/*
3. WAP in notebook & Dry run first then type
Take number of rows from user :
row=3
     6
   5 4
 3 2 1

row=4
      10
     9 8
   7 6 5  
 4 3 2 1
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int number = (rows * (rows + 1)) ~/ 2;

  for (int i = 1; i <= rows; i++) {
    for (int s = 1; s <= rows - i; s++) {
      stdout.write('  '); 
    }

    for (int j = 1; j <= i; j++) {
      stdout.write('$number ');
      number--;
    }

    print(""); 
  }
}
