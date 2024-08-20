class Demo{
  final int? data;
  final String? name;

  const Demo(this.data, this.name);
}

void main(){
  Demo obj1 = Demo(10,'Tejas');
  print(identityHashCode(obj1));  //139972819

  Demo obj2 = Demo(10,'Tejas');
  print(identityHashCode(obj2));  //671221270
}