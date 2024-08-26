class Demo{
  void career(){
    print("Flutter");

  }
  void marry();
}
void main(){

}

/*
P1.dart:1:7: Error: The non-abstract class 'Demo' is missing implementations for these members:
 - Demo.marry
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Demo{
      ^^^^
P1.dart:6:8: Context: 'Demo.marry' is defined here.
  void marry();
       ^^^^^
*/