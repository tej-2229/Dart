class Parent extends Object{
  Parent() : super(){
    print("Parent Constructor");
  }
  
  Parent.named() : super(){
    print("Parent named Constructor");
  }
}
class Child extends Parent{
  Child() : super.named(){
    print("Child Constructor");
  }
}

void main(){
  Parent obj1 = Parent();
  Parent obj2 = Parent();
  
  Child obj3 = Child();
}