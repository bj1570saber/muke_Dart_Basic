void main(){
  var func = printHello;// NO parentheses
  func();

  var list = [1,2,3,'str'];
  //list.forEach(printHello); printHello function does not accept parameter.
  list.forEach(print);

  var l_str=['h', 'e', 'l', 'l', 'o'];
  print(listTimes(l_str,timesStr));

  //dynamic value =listTimes(l,times);

}

void printHello(){
  print('Hello');
}

listTimes(List list, String f(str)){
  for(var index = 0; index < list.length; index++){
    list[index] = f(list[index]);
  }
  return list;
}

String timesStr(a){//parameter types ignored. return type can not ignore.
  return a * 3;
}