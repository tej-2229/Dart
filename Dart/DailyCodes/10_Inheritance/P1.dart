import 'dart:core';
class Parent{
  int x = 10;
  int y = 20;

  void dispData(){
    print(x);
    print(y);
  }
}
class Child extends Parent{

}
void main(){
  Child obj = Child();
  obj.dispData();
}