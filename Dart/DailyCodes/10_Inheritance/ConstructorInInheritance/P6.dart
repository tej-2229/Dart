class Parent extends Object{
  Parent() : super(){
    print("Parent Constructor");
  }
}
class Child extends Parent{
  Child() : super(){
    print("Child Constructor");
  }
}

void main(){
  Child obj = Child();
}