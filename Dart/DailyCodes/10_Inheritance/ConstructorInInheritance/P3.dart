class Demo{
  Demo(){
    print("Demo Constructor");
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

/*
P3.dart:9:5: Error: Superclass has no method named 'call'.
    super();
    ^^^^
*/