// We can give Default value to the named parameters
void main(){
  empInfo(empId:1, cmpName:"Infosys");
}

void empInfo({int? empId, String? empName, String? cmpName, double? empSal = 2.0}){
  print(empId);
  print(empName);
  print(cmpName);
  print(empSal);
}