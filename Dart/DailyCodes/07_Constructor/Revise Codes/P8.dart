class Player{
  int? jerNo;
  String? pName;
  double? sal;

  Player.cric({this.jerNo, this.pName, this.sal});

  void playerInfo(){
    print(jerNo);
    print(pName);
    print(sal);
  }
}

void main(){
  Player obj1 = Player.cric(pName:'Virat', sal:7.0);
  obj1.playerInfo();

  Player obj2 = Player.cric(pName:'Tejas');
  obj2.playerInfo();
}