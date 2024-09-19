/*
Q9 Write a program to print the following pattern
Number of rows = 4
1 2 3 4
4 5 6 7
7 8 9 10
10 11 12 13
Number of rows = 3
1 2 3
3 4 5
5 6 7
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
        stdout.write("$num ");
        if(j != rows-1){
          num++;
        }
    }
    print("");
    
  }
}