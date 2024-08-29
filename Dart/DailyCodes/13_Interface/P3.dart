abstract class Parent1{
  void fun(){
    print('In fun - Parent1');
  }
}

abstract class Parent2{
  void run(){
    print("In fun - Parent2");
  }
}

class Child implements Parent1, Parent2{

}

void main(){

}

/*
P3.dart:13:7: Error: The non-abstract class 'Child' is missing implementations for these members:
 - Parent1.fun
 - Parent2.run
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Child implements Parent1, Parent2{
      ^^^^^
P3.dart:2:8: Context: 'Parent1.fun' is defined here.
  void fun(){
       ^^^
P3.dart:8:8: Context: 'Parent2.run' is defined here.
  void run(){
       ^^^
*/