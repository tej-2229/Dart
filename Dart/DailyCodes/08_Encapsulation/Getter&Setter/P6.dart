import 'dart:core';
import 'P5.dart';
void main(){
  Demo obj = Demo();
  print(obj.x);
  print(obj.getY);
  
}

/*
P2.dart:6:13: Error: The getter '_y' isn't defined for the class 'Demo'.
 - 'Demo' is from 'P1.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named '_y'.
  print(obj._y);
            ^^
P2.dart:7:7: Error: The setter '_y' isn't defined for the class 'Demo'.
 - 'Demo' is from 'P1.dart'.
Try correcting the name to the name of an existing setter, or defining a setter or field named '_y'.
  obj._y = 50;
      ^^
PS E:\Flutter\Flutter\Dart\DailyCodes\08_Encapsulation\Getter&Setter> dart P6.dart 
P5.dart:6:15: Error: A getter can't have formal parameters.
Try removing '(...)'.
  int get getY(){
              ^
*/