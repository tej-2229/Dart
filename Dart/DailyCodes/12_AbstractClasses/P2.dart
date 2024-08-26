class Demo{
  void career();
  void marry();
}
void main(){

}

/*
P2.dart:1:7: Error: The non-abstract class 'Demo' is missing implementations for these members:
 - Demo.career
 - Demo.marry
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Demo{
      ^^^^
P2.dart:2:8: Context: 'Demo.career' is defined here.
  void career();
       ^^^^^^
P2.dart:3:8: Context: 'Demo.marry' is defined here.
  void marry();
       ^^^^^
*/