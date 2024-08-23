//Single level inheritance
class MacDIndia{
  double burger = 150;
  double fries = 90;

  void menu(){
    print("Burger, price : $burger");
    print("Fries, price : $fries");
  }
}
class SinhgadMacD extends MacDIndia{

}
void main(){
  SinhgadMacD obj = SinhgadMacD();
  obj.menu();
}