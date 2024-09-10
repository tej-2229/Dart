/*
Q3. Write a program to print the following pattern
10
9 8
7 6 5
4 3 2 1
*/

// import 'dart:io';

// void main() {
//   print('Enter number of rows:');
//   int row = int.parse(stdin.readLineSync()!);

//   int num = row * (row + 1) ~/ 2; 

//   for (int i = 1; i <= row; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('$num ');
//       num--;
//     }
//     print('');
//   }
// }

import 'dart:io';

void main() {
  print('Enter number of rows:');
  int row = int.parse(stdin.readLineSync()!);

  int num = 10; 

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num--;
    }
    print('');
  }
}

