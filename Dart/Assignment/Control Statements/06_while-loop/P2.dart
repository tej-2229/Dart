/*
Program 2: Take a number from user and print all the numbers
from the input number till 1. If the input number is odd then
print the numbers by the difference of 2 and if the number is
even print the numbers with the difference of 1.
Input:6
output:6 5 4 3 2 1
Input:7
output:7 5 3 1.
*/

import "dart:io";
void main(){
  print("Enter user-input value:");
  int input = int.parse(stdin.readLineSync()!);
   
  while(input>=1){
    print('$input ');
    if(input % 2 == 0){
      input -= 1;
    }else{
      input -= 2;
    }
  }
  
}