class Employee{
  int empId = 07;
  String empName = "Tejas";
  double empSal = 2.5;

  void empInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main(){
  Employee obj = new Employee();
  obj.empInfo();
}