/*
Q4. Write a program to print the following pattern.
Number of rows = 3
0 1 0
1 0 1
0 1 0

Number of rows = 4
0 1 0 1
1 0 1 0
0 1 0 1
1 0 1 0
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);

  int num1 = 0;
  int num2 = 1;

  for(int i=0;i<rows;i++){
    if(i%2==0){
        num1 = 0;
        num2 = 1;
      }else{
        num1 = 1;
        num2 = 0;
      }
    for(int j=0;j<rows;j++){
      if(j%2==0){
        stdout.write("$num1 ");
      }else{
        stdout.write("$num2 ");
      }
    }
    print(" "); 
  }
}
