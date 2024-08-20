class Demo{
  final int? data;
  final String? name;

  const Demo(this.data, {this.name});
}

void main(){
  Demo obj1 = const Demo(10,name:'Tejas');
  print(identityHashCode(obj1));  //1000

  Demo obj2 = const Demo(10);
  print(identityHashCode(obj2));  //2000
}