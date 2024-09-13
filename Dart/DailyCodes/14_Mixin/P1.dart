class Demo{
  int x = 10;
  Demo(): super(){
    print("Demo Constructor");
  }
}

class Child implements Demo{
  int x = 20;
  Child(): super(){
    print("Child Constructor");
    print(x);
    print(super.x);
  }
}

void main(){
  Child obj = Child();
}

/*
While using interface we cannot use super keyword to access interface variables 
P1.dart:13:17: Error: Superclass has no getter named 'x'.
    print(super.x);
                ^
*/