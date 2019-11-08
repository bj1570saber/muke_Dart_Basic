void main(){
  int gender = 0;
  String str = gender == 0 ? 'Male' : 'Female' ;
  print(str);

  String a;
  String b = 'Java';
  String c = a ?? b;
  print(c); //Java

  a = 'Dart';
  c = a ?? b;
  print(c); //Dart

}