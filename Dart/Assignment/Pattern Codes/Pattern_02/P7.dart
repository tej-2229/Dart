/*
Q7. Write a program to print the following pattern.

Number of rows = 3
1 4 9
16 25 36
49 64 81

Number of rows = 4
1 4 9 16
25 36 49 64
81 100 121 144
169 196 225 256
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);

  int num = 1;

  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      
      stdout.write("${num*num} ");
      num+=1;
    }
    print("");
    
  }
}
