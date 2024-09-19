/*
Program 8: Write a program to print the square of even
digits of the given number.
Input: 942111423
Output: 4 16 4 16
*/

import 'dart:io';
void main(){
  print("Enter value:");
  int number = int.parse(stdin.readLineSync()!);

  while(number!=0){
    int digit = number % 10;
    if(digit % 2 == 0){
      print(digit*digit);
    }
    number ~/= 10;
  }
}