class Player{
  int? jerNo;
  String? pName;
  double? sal;

  Player.cric(int jerNo, String pName, double sal);

  void playerInfo(){
    print(jerNo); //null
    print(pName); //null
    print(sal);   //null
  }
}

void main(){
  Player obj = Player.cric(18, 'Virat', 7.0);
  obj.playerInfo();
}