class Parent{
  int x = 10;
  void fun(){
    print('In fun - Parent1');
  }
}

class Demo implements Parent{           
  void fun(){
    print('In fun - Demo');
  }
}

void main(){
  Demo obj1 = Demo();
 
}

/*
P7.dart:8:7: Error: The non-abstract class 'Demo' is missing implementations for these members:
 - Parent.x
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Demo implements Parent{
      ^^^^
P7.dart:2:7: Context: 'Parent.x' is defined here.
  int x = 10;
      ^
*/