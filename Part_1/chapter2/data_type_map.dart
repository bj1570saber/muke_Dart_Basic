void main(){
  var map_1 = {'Dart': 'new', "Java": "Old", 'C': "Very Old", 1: true, false: 2};
  print(map_1);// bool value as KEY is not safe. Could be replace by new input.
  //""   '' could be use
  print(map_1["Dart"]);
  print(map_1[false]);

  map_1[1] = "newInput";
  print(map_1);

  var map_2 = const{0: 'Dart', 1: "Java", 2: "C"};
  //map_2[0]= "C++";
  print(map_2);

  var map_3 = new Map();

  print(map_2.length);
  print(map_2.isEmpty);
  print(map_2.isNotEmpty);

  print(map_2.keys);
  print(map_2.values);

  print(map_2.containsKey(1));
  print(map_2.containsValue("Java"));

  var map_4 = { 0: 'Dart', 1: "Java", 2: 'C'};
  map_4.remove(0);
  print(map_4);

  map_4.forEach(f);

  var list = ['1', '2', '3'];
  print(list.asMap());// index of the element in the list will be the key.

}

void f(key, value){
  print("key= $key, value = $value");
}