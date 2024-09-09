/*
Q6. Write a program to print the following pattern.
Number of rows = 3
2 4 6
8 10 12
14 16 18

Number of rows = 4
2 4 6 8
10 12 14 16
18 20 22 24
26 28 30 32
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      stdout.write("${num*2} ");
      num+=1;
    }
    print("");
    
  }
}
