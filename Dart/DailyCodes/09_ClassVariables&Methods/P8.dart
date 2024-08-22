import 'dart:core';
class Demo{
  int x = 10;
  static int y = 20;
}
void main(){
  Demo obj = Demo();
  print(obj.x);
  print(obj.y);
}

/*
P6.dart:12:7: Error: The setter 'x' isn't defined for the class 'Demo'.
 - 'Demo' is from 'P6.dart'.
Try correcting the name to the name of an existing setter, or defining a setter or field named 'x'.
  obj.x = 50;
      ^
*/