/*
Program 5: Write a program to calculate the factorial of the
given number.
Input: 6
Output: factorial 6 is 720
*/

import 'dart:io';
void main(){
  print("Enter a number1 value:");
  int number1 = int.parse(stdin.readLineSync()!);
  int fact = 1;
  int i = number1;

  while(i>0){
    fact *= i;
    i -= 1;
  }
  print(fact);
}