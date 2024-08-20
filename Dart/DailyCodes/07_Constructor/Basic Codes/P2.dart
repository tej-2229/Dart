class Employee{
  int? empId;
  String? empName;
  double? empSal;

  Employee(int empId, String empName, double empSal){
    empId = empId;
    empName = empName;
    empSal = empSal;

  }

  void empInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main(){
  Employee obj = Employee(07, "Tejas", 2.5);
  obj.empInfo();
}