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
  int temp = number;

  while(temp!=0){
    int digit = temp % 10;
    if(digit % 2 == 0){
      print(digit*digit);
    }
    temp ~/= 10;
  }
}