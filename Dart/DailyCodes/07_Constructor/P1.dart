class Employee{
  int? empId;
  String? empName;
  double? empSal;

  Employee(int id, String name, double sal){
    empId = id;
    empName = name;
    empSal = sal;

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