/*
Q10.
6
5 1
4 2 5
3 3 4 4
2 5 3 6 4
1 7 2 8 3 9
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1;
  for (int i = 1; i <= rows; i++) {
    int temp = rows - i + 1;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("$num ");
        num++;
      } else {
        stdout.write("$temp ");
        temp++;
      }
    }
    print("");
  }
}


