//No parameters and  return value
import 'dart:io';
void main(){
  add();
}

void add(){
  print("Enter values : ");

  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  
  return num1 + num2;
  // print("Add = ${num1+num2}");
  // print("Add = $num1+$num2");
  
}