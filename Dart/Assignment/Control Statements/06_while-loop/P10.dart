/*
Program 10: Write a program to check whether the number is a
Palindrome number or not. (2332)
Output: 2332 is a palindrome number
*/

import 'dart:io';
void main(){
  print("Enter value:");
  int number = int.parse(stdin.readLineSync()!);
  int digit = 0;

  while(number > 0){
    int remainder = number % 10;
    digit = digit * 10 + remainder;
    number = number ~/ 10;
  }
  if(digit == number){
      print("Number is Palindrome");
  }else{
      print("Number is not Palindrome");
  }
}