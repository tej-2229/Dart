void main(){
  empInfo(empId:1, cmpName:"Infosys", empSal:2.5, empName:"Kanha");
}

void empInfo({int empId, String empName, String? cmpName, double? empSal, String? role}){
  print(empId);
  print(empName);
  print(cmpName);
  print(empSal);
}
/*
P9.dart:5:19: Error: The parameter 'empId' can't have a value of 'null' because of its type 'int', but the implicit default value is 'null'.
Try adding either an explicit non-'null' default value or the 'required' modifier.
void empInfo({int empId, String empName, String? cmpName, double? empSal, String? role}){
                  ^^^^^
P9.dart:5:33: Error: The parameter 'empName' can't have a value of 'null' because of its type 'String', but the implicit default value is 'null'.
Try adding either an explicit non-'null' default value or the 'required' modifier.
void empInfo({int empId, String empName, String? cmpName, double? empSal, String? role}){
                                ^^^^^^^
*/