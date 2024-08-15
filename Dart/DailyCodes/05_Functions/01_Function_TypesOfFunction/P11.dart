//No parameters and  return value
import 'dart:io';
void main(){
  var retVal = add();
  print(retVal);
}

num add(){
  print("Enter values : ");

  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print("Add = ${num1+num2}");
  print("Add = $num1+$num2");
  
  return num1 + num2;
}