import 'dart:io';
void main(){
  print("Enter player name:");  
  String pName = stdin.readLineSync();
  print("Player name : $pName");
}
/*
DailyCodes/04_Input-Output/P7.dart:4:24: Error: A value of type 'String?' can't be assigned to a variable of type 'String' because 'String?' is nullable and 'String' isn't.
  String pName = stdin.readLineSync();
                       ^
*/