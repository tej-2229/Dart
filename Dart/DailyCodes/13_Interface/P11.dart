abstract class Demo{
  void fun(){
    print('In fun');
  }
}

abstract class Memo{
  void run(){
    print("In run");
  }
}

class Child implements Demo, Memo{

}

void main(){
  Child obj = Child();
}

/*
P11.dart:13:7: Error: The non-abstract class 'Child' is missing implementations for these members:
 - Demo.fun
 - Memo.run
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Child implements Demo, Memo{
      ^^^^^
P11.dart:2:8: Context: 'Demo.fun' is defined here.
  void fun(){
       ^^^
P11.dart:8:8: Context: 'Memo.run' is defined here.
  void run(){
       ^^^
*/