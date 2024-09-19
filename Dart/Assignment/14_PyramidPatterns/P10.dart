/*
10.WAP in notebook & Dry run first then type
Take number of rows from user :
row=4
4 4 4 4 4 4 4
  3 3 3 3 3
    2 2 2
      1

row=3

3 3 3 3 3
  2 2 2
    1
*/

import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i > 0; i--) {
    for (int j = 0; j < rows - i; j++) {
      stdout.write("  "); 
    }
    for (int j = 0; j < (2 * i - 1); j++) {
      stdout.write("$i "); 
    }
    print(""); 
  }
}
