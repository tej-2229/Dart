void main(){
  empInfo(empId:1, cmpName:"Infosys", empSal:2.5, empName:"Kanha");
}

void empInfo({int? empId, required String? empName, String? cmpName, double? empSal}){
  print(empId);
  print(empName);
  print(cmpName);
  print(empSal);
}