void playerInfo(int jerNo, String pName, [String country = "India"]){
  print("JerserNo:$jerNo PlayerName:$pName Country:$country");
}

void main(){
  playerInfo(18, "Virat", "India");
  playerInfo(41, "Warner", "Aus");
  playerInfo(18, "Virat");
  playerInfo(41, "Warner", "Aus");
}