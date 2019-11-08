void main(){
  printPerson('Jerry');
  printPerson('Tony', age: 21);
  printPerson('Cindy', gender: 'female');
  printPerson('Cindy', age: 23, gender: 'female');
  print('');
  printPerson_2('Jack', 25);
  //printPerson_2('Larry', 'male'); error, second argument must be int.
  printPerson_2('Larry', 27, 'male');
}

printPerson(String name,{ int age, String gender}){
  // inside {} is optional parameters
  print('name: $name, age: $age, gender: $gender');
}

printPerson_2(String name,[int age, String gender]){
  // inside [] is optional parameters -> basing input order
  print('name: $name, age: $age, gender: $gender');
}

/*  error:
// if Normal parameter exist.
// Optional parameter must place after normal parameter.
printPerson_3({int age, String gender}, String name){
  print('name: $name, age: $age, gender: $gender');
}
*/
