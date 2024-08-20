class Player{
  int? jerNo;
  String? pName;
  double? sal;

  Player.cric(int jerNo, String pName, double sal){
    this.jerNo = jerNo;
    this.pName = pName;
    this.sal = sal;
  }

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