int fun(int x, int y){
  print("In Fun");
  return x+y;
}
void main(){
  int x = 10;
  print(fun.runtimeType); //(int, int) => int
  print(x.runtimeType); //int
}