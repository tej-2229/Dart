import 'dart:core';
import 'P11.dart';
void main(){
  Demo obj = Demo();
  print(obj.x);
  print(obj.getY);

  obj.setY = 50;
  print(obj.getY);
}

/*
P5.dart:6:15: Error: A getter can't have formal parameters.
Try removing '(...)'.
  int get getY(){
              ^
PS E:\Flutter\Flutter\Dart\DailyCodes\08_Encapsulation\Getter&Setter> dart P12.dart
P11.dart:8:12: Error: A method declaration needs an explicit list of parameters.
Try adding a parameter list to the method declaration.
  void set setY{
           ^^^^
P11.dart:8:16: Error: A setter should have exactly one formal parameter.
  void set setY{
*/