//Hierarchical inheritance
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
class KatrajMacD extends MacDIndia{
  void facility(){
    print("Drive Thru..");
  }

}
void main(){
  SinhgadMacD sobj = SinhgadMacD();
  sobj.menu();

  KatrajMacD kobj = KatrajMacD();
  kobj.menu();
}