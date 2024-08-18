/*
Program 6: Write a program to count the digits of the given
number.
Input: 942111423
Output: count of digits = 9
*/

import 'dart:io';
void main(){
  print("Enter value:");
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;
  int temp = number;
  while(temp!=0){
    temp ~/= 10; 
    count += 1;
  }
  print(count);
}