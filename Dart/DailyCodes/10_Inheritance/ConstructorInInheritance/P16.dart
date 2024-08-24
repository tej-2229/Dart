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
  Child(int x, int y) : super(x:x, y:y){
    print("Child Constructor");
    print(x);
    print(y);
  }
}

void main(){
  Child obj = Child(50, 60);
}