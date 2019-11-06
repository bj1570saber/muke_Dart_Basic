void main(){
  var a;
  a = 10;
  a = "dart";

  dynamic b = 10;
  b = "JS";
  print(a + b);

  var list = new List<dynamic>();
  list.add(1);
  list.add("hello");
  list.add(true);
  print(list);
}