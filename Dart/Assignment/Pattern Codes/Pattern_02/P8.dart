/*
Q8. Write a program to print the following pattern.
Number of rows = 3
1 1 2
2 2 3
3 3 4

Number of rows = 4
1 1 1 2
2 2 2 3
3 3 3 4
4 4 4 5
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<rows;i++){
    int num = i+1;
    for(int j=0;j<rows;j++){
      stdout.write("$num ");
      if(j==rows-2){
        num+=1;
      }
    }
    print("");
    
  }
}