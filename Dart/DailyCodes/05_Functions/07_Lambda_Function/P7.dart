var add = (int x, int y){
  print("In Fun");
  return x+y;
};
void main(){
  print(add.runtimeType); //(int, int) => int
  print(add(10,20)); //30
}