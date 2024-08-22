import 'dart:core';
class Demo{
  static int x =10;
  int get getTej => x;
}
void main(){
  print(Demo.x);
  Demo obj = Demo();
  print(obj.getTej);
}