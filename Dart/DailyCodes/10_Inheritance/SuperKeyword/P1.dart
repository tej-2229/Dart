class Parent extends Object{
  int x = 10;
  Parent() : super(){  // Internal Call => super(this); this represents object(this contains address of Child Class Object)
    print("Parent Constructor");
    print(x);  // Internal Call => this.x; this represents object(this contains address of Child Class Object)
  }
}
class Child extends Parent{
  int x = 20;
  Child() : super(){   // Internal Call => super(this); this represents object(this contains address of Child Class Object)
    print("Child Constructor");
    print(x);   // Internal Call => this.x; this represents object(this contains address of Child Class Object)
    print(super.x);
  }
}

void main(){
  Child obj = Child();
}