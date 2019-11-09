void main(){
  var p_1 = new Person('Tom', 20, 'Male');
  var map = {'name': 'Jerry', 'age': 28, 'gender': 'Male'};
  var p_2 = new Person.withMap(map);
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
    print('name: $name, age: $age, gender: $gender');
  }

  void  work(){
    print('working...');
  }
}