abstract class Parent{
  void fun();
}

class Child extends Parent{
  void fun(){
    print("In fun - Child");
  }
}
void main(){
  Parent obj1 = Child();
  obj1.fun();

  Child obj2 = Child();
  obj2.fun();

}