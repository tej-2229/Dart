import 'dart:core';
import 'P13.dart';
void main(){
  Demo obj = Demo();
  print(obj.x);
  print(obj.getY());

  obj.setY(50);
  print(obj.getY());
}