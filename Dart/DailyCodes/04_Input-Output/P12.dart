import 'dart:io';
void main(){
  print("Enter Jersey No:");  
  int jerNo = int.parse(stdin.readLineSync());
  print("Jersey No : $jerNo");
}
/*
DailyCodes/04_Input-Output/P12.dart:4:31: Error: The argument type 'String?' can't be assigned to the parameter type 'String' because 'String?' is nullable and 'String' isn't.
  int jerNo = int.parse(stdin.readLineSync());
                              ^
*/