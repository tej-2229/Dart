class Player{
  int? jerNo;
  String? pName;
  double? sal;

  Player.cric(this.jerNo, this.pName, [this.sal=8.0]);

  void playerInfo(){
    print(jerNo);
    print(pName);
    print(sal);
  }
}

void main(){
  Player obj1 = Player.cric(18, 'Virat', 7.0);
  obj1.playerInfo();

  Player obj2 = Player.cric(18, 'Virat');
  obj2.playerInfo();
}