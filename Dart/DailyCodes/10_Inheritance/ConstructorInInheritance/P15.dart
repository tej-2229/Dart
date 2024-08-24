// Wrong way
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
  Child({super.x, super.y}){
    print("Child Constructor");
    print(x);
    print(y);
  }
}

void main(){
  Child obj = Child(x:50, y:60);
}