class Parent extends Object{
  Parent() : super(){
    print("Parent Constructor");
  }
  
  call(){
    print("In Call");
  }
}
class Child extends Parent{
  Child() : super(){
    super();
    print("Child Constructor");
  }
}

void main(){
  Child obj = Child();
}