import 'dart:core';
class Player{
  int? jerNo;
  String? pName;

  static String? country = "India";

  Player(this.jerNo, this.pName);

  static void playerInfo(){
    print(country);
  }
}
void main(){
  Player.playerInfo();
}