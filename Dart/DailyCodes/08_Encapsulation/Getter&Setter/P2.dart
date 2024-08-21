import 'dart:core';
import 'P1.dart';
void main(){
  Demo obj = Demo();
  print(obj.x);
  print(obj._y);
  obj._y = 50;
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
*/