/*
Q8
Write a program to print the following pattern
Number of rows = 3
1 2 3
2 3 4
3 4 5
Number of rows = 4
1 2 3 4
2 3 4 5
3 4 5 6
4 5 6 7
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=0;i<rows;i++){
    int num = i+1;
    for(int j=0;j<rows;j++){
        stdout.write("$num ");
        num += 1 ;
    }
    print("");
    
  }
}