//Accessing static variable inherited from parent class
class Demo{
  int x = 10;
  static int y =20;

  int get getY => y;
}
class Child extends Demo{

}
void main(){
  Child obj = Child();
  print(obj.x);
  print(obj.getY);
}