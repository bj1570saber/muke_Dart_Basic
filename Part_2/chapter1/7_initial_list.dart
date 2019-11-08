void main(){
  var person = new Person('Tom', 20, 'Male');
}

class Person{
  String name;
  int age;
  final String gender;

  Person(this.name, this.age, this.gender); //can assign final variable
  //Initial list in line 13 also able to assign final value.
  // The assignment run before {} constructor body.
  Person.withMap(Map map):
        name = map["name"], age = map["age"], gender = map["gender"]{
    print("initial list body.");
  }

  void  work(){
    print('working...');
  }
}