/*
Program 1: Write a program to print the sum of all even numbers
and the multiplication of odd numbers between 1 to 10.
Output: sum of even numbers between 1 to 10 = 30
Multiplication of odd numbers between 1 to 10 = 945
*/

import 'dart:io';
void main(){
  int evenSum = 0;
  int multSum = 1;
  int i = 1;

  while(i<=10){
    if(i%2==0){
      evenSum += i;
    }else{
      multSum *= i;
    }
    i++;
  }
  print("Sum of even numbers between 1 to 10 is = $evenSum");
  print("Multiplication of odd numbers between 1 to 10 is = $multSum");
  
}