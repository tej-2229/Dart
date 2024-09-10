/*
Q1. Write a program to print the following pattern
C2W
C2W C2W
C2W C2W C2W
C2W C2W C2W C2W
*/

import 'dart:io';

void main() {
  print('Enter number of rows:');
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('C2W ');
    }
    print('');
  }
}

