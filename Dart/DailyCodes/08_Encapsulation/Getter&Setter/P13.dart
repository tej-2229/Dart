import 'dart:core';
class Demo{
  int x = 10;
  int _y = 20;

  int getY(){
    return _y;
  }

  void setY(int _y){
    this._y = _y;
  }
}