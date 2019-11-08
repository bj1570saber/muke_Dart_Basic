void main(){
  //'const' key word can be omit.
  const person = const Person('Tom', 20, 'Male');

  //person.name = "Jerry"; error. all variable are final.
  person.work();
}

class Person{ // final variable makes code run faster.
  final String name;
  final int age;
  final String gender;// read only

  const Person(this.name, this.age, this.gender);

  void  work(){
    print('working...');
  }
}