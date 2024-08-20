class Player{
  int? jerNo;
  String? pName;
  double? sal;

  Player.cric(this.jerNo, this.pName, this.sal);

  void playerInfo(){
    print(jerNo);
    print(pName);
    print(sal);
  }
}

void main(){
  Player obj = Player.cric(18, 'Virat', 7.0);
  obj.playerInfo();
}