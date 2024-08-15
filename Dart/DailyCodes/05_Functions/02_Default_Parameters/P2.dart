void playerInfo([int jerNo = 10], String pName, String country){
  print("JerserNo:$jerNo PlayerName:$pName Country:$country");
}

void main(){
  playerInfo("Virat", "India");
  playerInfo(41, "Warner", "Aus");
  playerInfo(41, "Warner", "Aus");
}