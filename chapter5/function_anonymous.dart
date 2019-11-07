void main(){
  var func = (str){
    print('Hello $str');
  };
  func(30);

  //A bad format:

  ((){
    print('Test');
  }) ();//first parentheses is a function. Last parentheses call the function.

  //anonymous function as a parameter.
  var l_str=['h', 'e', 'l', 'l', 'o'];
  var result = listTimes(l_str,(str){return str * 3;});
  print(result);
  print (listTimes_2(l_str));
  //according the printing result, function is pass by reference.
}

//copy from function_object.dart
List listTimes(List list, String f(str)){
  for(var index = 0; index < list.length; index++){
    list[index] = f(list[index]);
  }
  return list;
}

listTimes_2(List list){
  var func = (str){return str * 3;};
  for(var index = 0; index < list.length; index++){
    list[index] = func(list[index]);
  }
  return list;
}