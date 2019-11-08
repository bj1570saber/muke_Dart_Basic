/**
 * @ Author: bj1570saber
 * @ Description:
 * @ Date: 11/4
 */
void main(){
  num a = 1;
  a = 1.5;
  print(a);

  int b = 2;
  //b = 2.5;
  print(b);

  double c = 3;
  print(c);
  c = 3.5;
  print(c);

  print (b + c);
  print (b - c);
  print (b * c);
  print (b / c);
  print (b ~/ c);
  print (b % c);
  print(0.0/0.0);

  print(b.isEven);
  print(b.isOdd);

  //print(c.isEven);
  //print(c.isOdd);

  int d = -100;
  print(d.abs());

  double f = 10.5;
  print(f.round());
  print(f.floor());
  print(f.ceil());
  print(f.toInt());
  print(d.toDouble());


}