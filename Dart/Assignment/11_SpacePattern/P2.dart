/*
2. WAP in notebook & Dry run first then type
Take the number of rows from the user :
row=3
3
2 3
1 2 3

row=4
4
3 4
2 3 4
1 2 3 4
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int j = i; j <= rows; j++) {
      stdout.write('$j ');
    }
    print(" ");
  }
}
