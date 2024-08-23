class Demo{
  Demo(){
    print("Demo Constructor");
  }

  call(){
    print("In Call");
  }
  
}
class Child extends Demo{
  Child(){
    super();
    print("Child Constructor");
  }

}

void main(){
  Child obj = Child();
  
}