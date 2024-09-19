/*
Q1 Write a program to print the following pattern.
Number of rows = 3
*# *# *#
*# *# *#
*# *# *#

Number of rows = 4
*# *# *# *#
*# *# *# *#
*# *# *# *#
*# *# *# *#
*/

import 'dart:io';
void main(){
  print("Number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i = 0; i<rows; i++){
    for(int j = 0; j<rows; j++){
      stdout.write("*# ");
    }
    print(" ");
  }
}