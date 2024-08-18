//More than One Constructor in Class (Both Constructor names are same)
//In Dart, same names of construtor is not allowed
class Employee{
  int? empId;
  String? empName;
  double? empSal;

  Employee(){
    print("No Args Constructor");
  }

  Employee(int empId, String empName, double empSal){
    print("In Parameterized Constructor");
  }
}

void main(){
  Employee obj1 = Employee();
  Employee obj = Employee(1500, "Google", 2.0);
}
/*
P5.dart:11:3: Error: 'Employee' is already declared in this scope.
  Employee(int empId, String empName, double empSal){
  ^^^^^^^^
P5.dart:7:3: Context: Previous declaration of 'Employee'.
  Employee(){
  ^^^^^^^^
P5.dart:17:19: Error: Can't use 'Employee' because it is declared more than once.
  Employee obj1 = Employee();
                  ^
P5.dart:18:18: Error: Can't use 'Employee' because it is declared more than once.
  Employee obj = Employee(1500, "Google", 2.0);
                 ^
*/