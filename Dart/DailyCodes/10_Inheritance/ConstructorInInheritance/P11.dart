class Parent extends Object{
  Parent() : super(){
    print("Parent Constructor");
  }
  
  Parent.named() : super(){
    print("Parent Named Constructor");
  }
}
class Child extends Parent{
  Child() : super(){
    print("Child Constructor");
  }
}

void main(){
  Parent obj1 = Parent();
  Parent obj2 = Parent();

  Child obj3 = Child();
}