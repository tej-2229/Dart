//Named Constructor -  It is used to declare multiple constructor in class
class Employee{
  int? empId;
  String? empName;
  double? empSal;

  Employee(){
    print("No Args Constructor");
  }

  Employee.tej(int empId, String empName, double empSal){
    print("In Parameterized Constructor");
  }
}

void main(){
  Employee obj1 = Employee();
  Employee obj = Employee.tej(1500, "Google", 2.0);
}