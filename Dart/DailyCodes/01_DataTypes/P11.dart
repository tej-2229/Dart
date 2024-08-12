void main(){
  const int x;
  final int y;
  print(x);
  print(y);
}

/* 
DataTypes/P11.dart:2:13: Error: The const variable 'x' must be initialized.
Try adding an initializer ('= expression') to the declaration.
  const int x;
            ^
DataTypes/P11.dart:5:9: Error: Final variable 'y' must be assigned before it can be used.
  print(y);
        ^
*/
