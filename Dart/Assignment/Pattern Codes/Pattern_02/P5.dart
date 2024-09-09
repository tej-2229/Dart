/*
Q5. Write a program to print the following pattern.

Number of rows = 3
1 3 5
3 5 7
5 7 9

Number of rows = 4
1 3 5 7
3 5 7 9
5 7 9 11
7 9 11 13
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);

  int num = 1;

  for(int i=0;i<rows;i++){
    int temp = num;
    
    for(int j=0;j<rows;j++){
        stdout.write("$temp ");
        temp += 2 ;
    }
    num += 2;
    print("");
    
  }
}