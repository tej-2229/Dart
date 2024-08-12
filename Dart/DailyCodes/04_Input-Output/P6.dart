import 'dart:io';
void main(){
  String pName;
  print("Enter player name:");  
  pName = stdin.readLineSync();
  print("Player name : $pName");
}
/*
DailyCodes/04_Input-Output/P6.dart:5:17: Error: A value of type 'String?' can't be assigned to a variable of type 'String' because 'String?' is nullable and 'String' isn't.
  pName = stdin.readLineSync();
                ^
*/