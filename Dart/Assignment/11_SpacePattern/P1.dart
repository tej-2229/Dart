/*
1. WAP in notebook & Dry run first then type
Take the number of rows from the user :
row=3
1
2 3
4 5 6

row=4
1
2 3
4 5 6
7 8 9 10
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$number ');
      number++;
    }
    print(" "); 
  }
}
