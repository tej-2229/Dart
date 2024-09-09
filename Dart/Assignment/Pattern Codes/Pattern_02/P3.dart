/*
Q3. Write a program to print the following pattern.
Number of rows = 3
1 1 1
0 0 0
1 1 1

Number of rows = 4
1 1 1 1
0 0 0 0
1 1 1 1
0 0 0 0
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      if(i%2==0){
        stdout.write("1 ");
      }else{
        stdout.write("0 ");
      }
    }
    print(" "); 
  }
}
