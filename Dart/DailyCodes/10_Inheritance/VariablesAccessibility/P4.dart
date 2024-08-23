
class Demo{
  int x = 10;
  static int y =20;

  void dispData(){
    print(x);
    print(y);
  }
}
class Child extends Demo{

}
void main(){
  Child obj = Child();
  obj.dispData();
}