class Parent extends Object{
  int? x;
  int? y;

  Parent({this.x, this.y}) : super(){
    print("Parent Constructor");
    print(x);
    print(y);
  }

}
class Child extends Parent{
  Child(super.x, super.y){
    print("Child Constructor");
    print(x);
    print(y);
  }
}

void main(){
  Child obj = Child(50, 60);
}

/*
P14.dart:13:3: Error: The superclass, 'Parent', has no unnamed constructor that takes no arguments.
  Child(super.x, super.y){
  ^^^^^
*/