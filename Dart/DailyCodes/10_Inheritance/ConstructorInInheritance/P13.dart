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
  Child(int x, int y) : super(x, y ){
    print("Child Constructor");
    print(x);
    print(y);
  }
}

void main(){
  Child obj = Child(50, 60);
}

/*
P13.dart:13:30: Error: Too many positional arguments: 0 allowed, but 2 found.
Try removing the extra positional arguments.
  Child(int x, int y) : super(x, y ){
                             ^
*/