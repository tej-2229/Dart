void main(){
  const int x = 10;
  final int y;
  y=20;
  print(x);
  print(y);
  x=30;
  y=10;
}

/*
DataTypes/P13.dart:7:3: Error: Can't assign to the const variable 'x'.
  x=30;
  ^
DataTypes/P13.dart:8:3: Error: Final variable 'y' might already be assigned at this point.
  y=10;
  ^
*/