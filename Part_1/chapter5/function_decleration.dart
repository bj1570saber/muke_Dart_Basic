void main(List args){
  print(args); //pass arguments to main
  /*
  BingjieZhaideMacBook-Air:chapter5 Bingjie$ dart function_decleration.dart 1 true 'love'
  [1, true, love]
  */

  print(getPerson('Jerry', 21));// former function
  printPerson('Tony', 23);
  print(new_getPerson('Cindy', 25));
  print('Functions default return: ${ printPerson('a',1) }');
}


String getPerson(String name, int age){
  return "Name = $name, Age = $age";
}

printPerson( name, age){
  //void return type and parameter types can be ignored.
  print("Name = $name, Age = $age");
}

new_getPerson(String name, int age) => "Name = $name, Age = $age";
// At most return one line of code

