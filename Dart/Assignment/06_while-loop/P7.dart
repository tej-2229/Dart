/*
Program 7: Write a program to count the Odd digits of the
given number.
Input: 942111423
Output: count of odd digits = 5
*/

import 'dart:io';
void main(){
  print("Enter value:");
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;
   
  while (number != 0) {
    int digit = number % 10; 
    if (digit % 2 != 0) {
      count += 1; 
    }
    number ~/= 10; 
  }
  print(count);
}