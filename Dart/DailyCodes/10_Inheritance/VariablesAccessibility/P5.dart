
class Demo{
  static int x =20;

  static void dispData(){
    print(x);
  }
}
class Child extends Demo{

}
void main(){
  Child obj = Child();
  obj.dispData();
}