var mult = (int x, int y) => x*y;
void main(){
  print(mult.runtimeType); //(int, int) => int
  print(mult(10,20)); //200
}