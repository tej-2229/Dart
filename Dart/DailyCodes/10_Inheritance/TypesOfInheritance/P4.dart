//Multi-level inheritance
class MacDIndia{
  double burger = 150;
  double fries = 90;

  void menu(){
    print("Burger, price : $burger");
    print("Fries, price : $fries");
  }
}
class KatrajMacD extends MacDIndia{
  void facility(){
    print("Drive Thru..");
  }

}
class SinhgadMacD extends KatrajMacD{

}

void main(){
  SinhgadMacD obj = SinhgadMacD();
  obj.menu();
  obj.facility();
}