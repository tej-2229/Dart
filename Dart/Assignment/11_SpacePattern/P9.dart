/*
9. WAP in notebook & Dry run first then type
Take number of rows from user :
Rows = 4
20 18  16  14 
   12  10   8 
       6    4 
            2 

Rows = 5
30 28 26 24 22
   20 18 16 14 
      12 10  8 
          6  4 
             2 
*/
import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int start = rows * 5; 

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("    "); 
    }
    for (int j = 0; j < rows - i; j++) {
      stdout.write("$start  "); 
      start -= 2; 
    }
    print(""); 
  }
}
