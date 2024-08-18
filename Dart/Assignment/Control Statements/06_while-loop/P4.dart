/*
Program 4: Write a program to print a the number divisible
by 7 in range 20 to 30.
Output: 21 28
*/

import 'dart:io';
void main(){
  print("Enter a number1 value:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter a number2 value:");
  int number2 = int.parse(stdin.readLineSync()!);

  while(number1<=number2){
    if(number1 % 7 == 0){
      print(number1);
    }
    number1++;
  }
}