//4 ways to create object
class Employee{
  int empId = 18;
  String empName = "Virat";
  double empSal = 2.5;


  void empInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main(){
  Employee obj1 = new Employee();
  obj1.empInfo();

  Employee obj2 = Employee();  //Mostly Preferred
  obj2.empInfo();

  new Employee().empInfo();

  Employee().empInfo();
}