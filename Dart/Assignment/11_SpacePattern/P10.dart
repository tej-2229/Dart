/*
10. WAP in notebook & Dry run first then type
Take number of rows from user :

Number of rows = 3
1  4  7
  10 13
     16

Number of rows = 4
1  5  9  13
  17  21 25
      29 33
         37
*/

import 'dart:io';

void main() {
  stdout.write("Enter no. of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  int n = 0;
  for(int i=1; i<=row; i++) {

    for(int j=1; j<=n; j++) {
      stdout.write("  ");
    }
    
    for(int j=1; j<=row-n; j++) {
      stdout.write("$num ");
      num += row;
    }
    print("");
    n++;
  }
}