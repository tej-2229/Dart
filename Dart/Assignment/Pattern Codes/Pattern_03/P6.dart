/*
Q6. Write a program to print the following pattern
1 2 3 4
2 3 4
3 4
4
*/

import 'dart:io';

void main() {
  print('Enter the number of elements in the first row: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = i; j <= n; j++) {
      stdout.write('$j ');
    }
    print(''); 
  }
}
