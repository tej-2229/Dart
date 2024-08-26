abstract class Parent{
  void fun();
}

class Child extends Parent{

}
void main(){

}

/*
P5.dart:5:7: Error: The non-abstract class 'Child' is missing implementations for these members:
 - Parent.fun
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Child extends Parent{
      ^^^^^
P5.dart:2:8: Context: 'Parent.fun' is defined here.
  void fun();
       ^^^
*/