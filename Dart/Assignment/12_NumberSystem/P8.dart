/*
Q8. WAP to check Whether a number is a Duck Number or not.
Input 1:
Enter a number: 101150
Output 1:
101150 is a Duck Number.

Input 2:
Enter a number: 82569
Output 2:
82569 is not a Duck Number.
*/

import 'dart:io';

void main() {
  print("Enter a number:");
  String num = stdin.readLineSync()!;  

  if (num[0] == '0') {
    print("$num is not a Duck Number.");
    return;
  }

  for (int i = 1; i < num.length; i++) {
    if (num[i] == '0') {
      print("$num is a Duck Number.");
      return;
    }
  }

  print("$num is not a Duck Number.");
}
