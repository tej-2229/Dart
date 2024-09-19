/*
4. WAP in notebook & Dry run first then type
Take the number of rows from the user :
row=3
    1
  2 4
3 6 9

row=4
        1
     2  4
  3  6  9
4 8 12 16
*/

import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    stdout.write(" " * (rows - i) * 2);
    
    for (int j = 1; j <= i; j++) {
      stdout.write("${i * j} ");
    }
    print("");
  }
}
