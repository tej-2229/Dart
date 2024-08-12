import 'dart:io';
void main(){
  print("Enter Employee Name:");  
  String? empName = stdin.readLineSync()!;
  print("Employee name : $empName");

  print("Enter Employee ID:");  
  int empID = int.parse(stdin.readLineSync()!);
  print("Employee ID : $empID");

  print("Enter Employee Salary:");  
  double empSal = double.parse(stdin.readLineSync()!);
  print("Employee Salary : $empSal");
}