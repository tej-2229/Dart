/*
Q10. Write a program to print the following pattern.
Number of rows = 3
1 1 1
a a a
3 3 3

Number of rows = 5
1 1 1 1 1
a a a a a
3 3 3 3 3
a a a a a
5 5 5 5 5
*/

import "dart:io";
void main(){
  print("Enter Number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      if(i%2==0){
        stdout.write("$num ");
      }else{
        stdout.write("a ");
      }
    }
    num += 1;
    print("");
    
  }
}