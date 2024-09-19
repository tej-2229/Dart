/*
Program 9: Write a program to print the countdown of days to submit the
assignment
Take numDays = 7
Output:

7 days remaining
6 days remaining
5 days remaining
.
.
1 day remaining
0 days Assignment is Overdue
*/

import 'dart:io';
void main(){
  print("Enter user-input value:");
  int days = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while(days>0){
   print("$days days remaining");
   days -= 1;
  }
  print("0 days Assignment is Overdue");
}