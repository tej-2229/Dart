import 'dart:core';
class Player{
  int? jerNo;
  String? pName;

  static String? country = "India";

  Player(this.jerNo, this.pName);

  static void playerInfo(){
    print(country);
  }

  void playerInformation(){
    print(jerNo);
    print(pName);
    print(country);
  }

  String? get getCountry => country;

  set setCountry(String? data) => country = data;
}
void main(){
  Player.playerInfo();
  print(Player.country);
  print("*********************************************");

  Player obj = Player(07, "Tejas");

  obj.playerInformation();

  print("*********************************************");

  print(obj.jerNo);
  print(obj.pName);
  print(obj.getCountry);

  print("*********************************************");

  obj.setCountry = "INDIA";

  print(obj.jerNo);
  print(obj.pName);
  print(obj.getCountry);
}