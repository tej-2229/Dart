void main(){
  empInfo(empId:1, cmpName:"Infosys", empSal:2.5);
}

void empInfo({int? empId, required String empName, String? cmpName, double? empSal}){
  print(empId);
  print(empName);
  print(cmpName);
  print(empSal);
}

/*
P7.dart:2:10: Error: Required named parameter 'empName' must be provided.
  empInfo(empId:1, cmpName:"Infosys", empSal:2.5);
         ^
P7.dart:5:6: Context: Found this candidate, but the arguments don't match.
void empInfo({int? empId, required String empName, String? cmpName, double? empSal}){
     ^^^^^^^
*/