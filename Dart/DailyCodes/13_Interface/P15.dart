abstract class Parent{
  static int z = 9;
  
  void fun(){
    print("Infun");
    gun();
  }
}
class Child implements Parent{
  void fun(){
    super.fun();
  }
  void gun(){
    print("Ingun");
  }
}
void main(){
  Child obj = Child();
  obj.printData();
}