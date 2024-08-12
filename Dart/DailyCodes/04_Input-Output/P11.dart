import 'dart:io';
void main(){
  print("Enter Employee Name:");  
  String? empName = stdin.readLineSync()!;
  print("Employee name : $empName");

  print("Enter Company Name:");  
  String compName = stdin.readLineSync()!;
  print("Company name : $compName");
}