import 'dart:core';
class Demo{
  static int x =10;
  int get getTej => x;
}
void main(){
  print(Demo.x);
  
  Demo obj = Demo();
  print(obj.getTej);
  
  obj.x = 50;
  print(obj.getTej);
}

/*
P6.dart:12:7: Error: The setter 'x' isn't defined for the class 'Demo'.
 - 'Demo' is from 'P6.dart'.
Try correcting the name to the name of an existing setter, or defining a setter or field named 'x'.
  obj.x = 50;
      ^
*/