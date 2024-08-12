//unary operator
void main(){
  int x = 10;
  int y = 20;
  int z = x++ + --x + ++x + x--;
  print(z); //42
  print(x); //10
  print(y); //20
}