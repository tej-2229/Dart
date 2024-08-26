abstract class Parent{
  void fun(){
    print("In fun - Parent");
  }
}

class Child extends Parent{
  void fun(){
    print("In fun - Child");
  }
}
void main(){
  Parent obj1 = Child();
  obj1.fun();

}