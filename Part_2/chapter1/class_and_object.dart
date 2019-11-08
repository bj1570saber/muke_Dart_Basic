import 'person.dart';

void main(){
  var person = new Person();
  person.name = 'Jerry';
  person.age = 1;

  print(person.name);
  print(person.address);
  person.work();
}

