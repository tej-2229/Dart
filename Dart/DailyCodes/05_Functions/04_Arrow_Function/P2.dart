import "dart:io";
int add(int x, int y) => x+y;

int sub(int x, int y) => x-y;

int mult(int x, int y) => x*y;

int div(int x, int y) => x~/y;

void main(){
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  int retAdd =  add(x,y);
  int retSub =  add(x,y);
  int retMult = add(x,y);
  int retDiv =  add(x,y);

  print(retAdd);
  print(retSub);
  print(retMult);
  print(retDiv);
}