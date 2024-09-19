/*
Program 10: Write a program to check whether the number is a
Palindrome number or not. (2332)
Output: 2332 is a palindrome number
*/

import 'dart:io';
void main(){
  print("Enter value:");
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  int reverseNo = 0;

  while(temp > 0){
    int remainder = temp % 10;
    reverseNo = reverseNo * 10 + remainder;
    temp = temp ~/ 10;
  }
  if(reverseNo == number){
      print("Number is Palindrome");
  }else{
      print("Number is not Palindrome");
  }
}