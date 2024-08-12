//binary
void main(){
  int x = 10;
  int y = 20;

  var z = (++x < --y) && (x++ > y++);
  print(z);
  print(x);
  print(y);
}