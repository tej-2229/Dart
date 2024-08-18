/*
Program 9: Write a program to reverse the given number.
Input: 942111423
Output: 324111249
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
  print(digit);
}