class Player{
  //Properties
  int jerNo = 07;
  String pName = "Tejas";

  //Methods
  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}

void main(){
  Player obj = new Player();
  print(obj.jerNo);
  print(obj.pName);
  obj.playerInfo();
}