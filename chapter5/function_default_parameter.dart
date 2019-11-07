void main(){
  printPerson('Cindy');
  printPerson('Cindy', age: 21);
  printPerson('Cindy', gender: 'female');
  printPerson('Cindy', age: 21, gender: 'female');

  printPerson_2('E');
  printPerson_2('E', 21);
  //printPerson_2('E', 'female');  error
  printPerson_2('E', 21, 'female');

}

printPerson(String name,{ int age = 30, String gender = 'male'}){
  // inside {} is optional parameters
  print('name: $name, age: $age, gender: $gender');
}

printPerson_2(String name,[ int age = 30, String gender = 'male' ]){
  // inside {} is optional parameters
  print('name: $name, age: $age, gender: $gender');
}