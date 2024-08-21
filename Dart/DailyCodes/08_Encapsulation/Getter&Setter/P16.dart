import 'dart:core';
import 'P15.dart';
void main(){
  Demo obj = Demo();
  print(obj.x);
  print(obj.getY);
}

/*
P15.dart:6:15: Error: A getter can't have formal parameters.
Try removing '(...)'.
  int get getY(){
              ^
P15.dart:2:7: Error: The non-abstract class 'Demo' is missing implementations for these members:
 - Demo.setY=
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Demo{
      ^^^^
P15.dart:10:12: Context: 'Demo.setY=' is defined here.
  void set setY(this._y);
           ^^^^
P15.dart:10:17: Error: Field formal parameters can only be used in a constructor.
Try removing 'this.'.
  void set setY(this._y);
                ^^^^
*/