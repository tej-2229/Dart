class Parent extends Object{
  int? x;
  int? y;

  Parent(this.x, this.y) : super(){
    print("Parent Constructor");
    print(x);
    print(y);
  }

}
class Child extends Parent{
  Child(int x, int y) : super(){
    print("Child Constructor");
    print(x);
    print(y);
  }
}

void main(){
  Child obj = Child(50, 60);
}

/*
P8.dart:13:30: Error: Too few positional arguments: 2 required, 0 given.
  Child(int x, int y) : super(){
                             ^
*/