

void main(){
  var list = [1, 2, 3, "dart", true];
  print(list);
  print(list[2]);
  list[0]="Hello";
  print(list);
  
  var listCons = const[1, 2, 3];
  //listCons[1]=5;

  var list_3 = new List();
  print(list_3);

  print(list.length);

  list.add("New");
  print(list);

  var list_4 = ["hello", "dart"];
  list_4.insert(1,"Java");
  print(list_4);

  print(list.remove("Java"));
  print(list_4.remove("Java"));
  print(list_4);

  list.clear();
  print(list);

  list = [1, 2, 3, "dart"];
  print(list.indexOf("dart"));
  print(list.indexOf("Java"));// return -1 when can not find the element

  list = ["java", "dart", "thing", "new"];
  list.sort();
  print(list);//[dart, java, new, thing]

  print(list.sublist(1));
  print(list.sublist(2));

  list.shuffle();
  print(list);
  list.shuffle();
  print(list);

  list.forEach(print);// pass in a function

}