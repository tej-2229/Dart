//Single level inheritance
class MacDIndia{
  double burger = 150;
  double fries = 90;

  void menu(){
    print("Burger, price : $burger");
    print("Fries, price : $fries");
  }
}
void main(){
  MacDIndia obj = MacDIndia();
  obj.menu();
}