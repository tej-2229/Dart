abstract class Demo{
  int x = 10;
  void fun(){
    print('In fun-Demo');
  }
}

abstract class Memo{
  int y = 20;
  void run(){
    print("In run-Memo");
  }
}

class Child implements Demo, Memo{
  void fun(){
    print('In fun-Child');
  }

  void run(){
    print("In run-Child");
  }
}

void main(){
  Child obj = Child();
  obj.fun();
  obj.run();
}

/*
P13.dart:15:7: Error: The non-abstract class 'Child' is missing implementations for these members:
 - Demo.x
 - Memo.y
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Child implements Demo, Memo{
      ^^^^^
P13.dart:2:7: Context: 'Demo.x' is defined here.
  int x = 10;
      ^
P13.dart:9:7: Context: 'Memo.y' is defined here.
  int y = 20;
      ^
*/