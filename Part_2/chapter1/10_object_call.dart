void main(){
  print('p_1 example:');
  var p_1 = new Person();
  p_1.name = "Tom";
  p_1.age = 20;

  p_1('Jerry', 30);//object can use as a function. invoke call()
}

class Person{
  String name;
  int age;

  void call(String str, int n){// parameter is optional.
    print('name: $str, age: $n');
  }
}