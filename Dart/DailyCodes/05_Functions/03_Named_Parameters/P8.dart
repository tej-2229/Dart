void main(){
  empInfo(empId:1, cmpName:"Infosys", empSal:2.5, empName:"Kanha");
}

void empInfo({int empId, String empName, String cmpName, double empSal}){
  print(empId);
  print(empName);
  print(cmpName);
  print(empSal);
}
/*
Try adding either an explicit non-'null' default value or the 'required' modifier.
void empInfo({int empId, String empName, String cmpName, double empSal}){
                  ^^^^^
P8.dart:5:33: Error: The parameter 'empName' can't have a value of 'null' because of its type 'String', but the implicit default value is 'null'.
Try adding either an explicit non-'null' default value or the 'required' modifier.
void empInfo({int empId, String empName, String cmpName, double empSal}){
                                ^^^^^^^
P8.dart:5:49: Error: The parameter 'cmpName' can't have a value of 'null' because of its type 'String', but the implicit default value is 'null'.
Try adding either an explicit non-'null' default value or the 'required' modifier.
void empInfo({int empId, String empName, String cmpName, double empSal}){
                                                ^^^^^^^
P8.dart:5:65: Error: The parameter 'empSal' can't have a value of 'null' because of its type 'double', but the implicit default value is 'null'.
Try adding either an explicit non-'null' default value or the 'required' modifier.
void empInfo({int empId, String empName, String cmpName, double empSal}){
                                                                ^^^^^^
*/