void main(){
  int a;
  a ??= 15;
  print("a = $a");

  int b = 10;
  b ??= 5;// if b does not have value. assign.
  print("b = $b");

  print('a += b : ${a += b}');
  print("a = $a");
  print("b = $b");
  print('a -= b : ${a -= b}');
  print("a = $a");
  print("b = $b");
  print('a *= b : ${a *= b}');
  print("a = $a");
  print("b = $b");
  // print('a /= b : ${a /= b}'); a is int, can not assign an double to int.
  print('a ~/= b : ${a ~/= b}');
  print("a = $a");
  print("b = $b");
  print('a %= b : ${a %= b}');
  print("a = $a");
  print("b = $b");

}