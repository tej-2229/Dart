import 'dart:io';
void main(){
  print("Enter player name:");  
  String? pName = stdin.readLineSync();
  print("Player name : $pName");
  print(pName.runtimeType);
}
