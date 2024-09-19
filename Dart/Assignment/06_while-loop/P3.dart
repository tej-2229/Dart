/*
Program 3: Write a program to print the countdown of days to
submit the assignment
Input : day = 7
Output: 7 days remaining
6 days remaining
5 days remaining
.
.
1 day remaining

0 days Assignment is Overdue
*/

import 'dart:io';
void main() {
  print('Enter the number of days until the assignment is due:');
  int days = int.parse(stdin.readLineSync()!);

  while (days > 0) {
    print('$days days remaining');
    days -= 1;
  }

  print('0 days Assignment is Overdue');
}
