/*
10. Write a program to print the square of odd numbers and
cube of even numbers in range 20 to 70.
*/

import 'dart:io';
void main(){
  print("Enter start value:");
  int start = int.parse(stdin.readLineSync()!);
   
  print("Enter end value:");
  int end = int.parse(stdin.readLineSync()!);

  while(start<=end){
    if(start%2==1){
      print("Square of Odd Number : ${start*start}");
    }else{
      print("Cube of Even Number: ${start*start*start}");
    }
    start++;
  }
}