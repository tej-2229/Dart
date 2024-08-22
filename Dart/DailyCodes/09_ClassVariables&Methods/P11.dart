import 'dart:core';
class Player{
  int? jerNo;
  String? pName;

  static String? country = "India";

  Player(this.jerNo, this.pName);

  static void playerInfo(){
    print(jerNo);
    print(pName);
    print(country);
  }
}
void main(){
  Player.playerInfo();
}

/*
P11.dart:11:11: Error: Undefined name 'jerNo'.
    print(jerNo);
          ^^^^^
P11.dart:12:11: Error: Undefined name 'pName'.
    print(pName);
          ^^^^^
*/