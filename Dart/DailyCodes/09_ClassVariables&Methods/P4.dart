import 'dart:core';
class Demo{
  static int x =10;
}
void main(){
  print(Demo.x);
  Demo obj = Demo();
  print(obj.x);
}

/*
P4.dart:8:13: Error: The getter 'x' isn't defined for the class 'Demo'.
 - 'Demo' is from 'P4.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'x'.
  print(obj.x);
            ^
*/