/*
Q10 WAP generates the first n numbers in the Fibonacci series.
Input:
Enter a number: 10
Output:
Fibonacci Series: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34
*/

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print('Please enter a positive integer.');
    return;
  }

  int a = 0;
  int b = 1;

  print('Fibonacci Series:');
  for (int i = 0; i < n; i++) {
    stdout.write("$a ");
    int next = a + b;
    a = b;
    b = next;
  }
}
