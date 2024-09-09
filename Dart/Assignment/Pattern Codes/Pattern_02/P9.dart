/*
Q9. Write a program to print the following pattern.
Number of rows = 3
1 2 3
3 2 1
1 2 3

Number of rows = 4
1 2 3 4
4 2 3 1
1 2 3 4
4 2 3 1
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num = 0;

  for(int i=0;i<rows;i++){
    if(i%2==0){
      num = 1;
    }else{
      num = rows;
    }
    for(int j=0;j<rows;j++){
      if(i%2==0){
        stdout.write("$num ");
        num+=1;
      }else{
        stdout.write("$num ");
        num-=1;
      }
    }
    print("");
    
  }
}
