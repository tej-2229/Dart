/*
Q2 Write a program to print the following pattern.
Number of rows = 3
9 8 7
6 5 4
3 2 1
Number of rows = 4
16 15 14 13
12 11 10 9
8 7 6 5
4 3 2 1
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num = rows*rows;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      stdout.write("$num ");
      num-=1;
    }
    print("");
    
  }
}
