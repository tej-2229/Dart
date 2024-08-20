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
  Player obj1 = Player();
  Player obj2 = Player.cric(18, 'Virat', 7.0);
  obj2.playerInfo();
}

/*
P2.dart:20:17: Error: Couldn't find constructor 'Player'.
  Player obj1 = Player();
                ^^^^^^
*/