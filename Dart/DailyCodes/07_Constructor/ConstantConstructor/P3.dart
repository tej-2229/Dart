class Demo{
  final int? data;
  final String? name;

  const Demo(this.data, this.name);
}

void main(){
  Demo obj1 = const Demo(10,'Tejas');
  print(identityHashCode(obj1));  //986456660

  Demo obj2 = const Demo(10,'Tejas');
  print(identityHashCode(obj2));  //986456660
}