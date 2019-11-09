void main(){
  var person = new Person('Tom', 20, 'Male');
  var person_2 = new Person.withGender('Female');
  print(person_2.gender);
  new Person.withGender("You guess").work();
}

class Person{
  String name;
  int age;
  final String gender;// read only
  /*
//old fashion. can not assign 'final variable' such as gender.
  Person(String name, int age){
    this.name = name;
    this.age = age;
  }
  */
  Person(this.name, this.age, this.gender){// final variable can be assign.
    print(name);     //assignment is before the construction.
  }

//  Person(this.name, this.age){// constructor and functions can not overload.
//    print(name);
//  }

//Person.withName(this.name); // error. The final variable did not assign a value
  Person.withGender(this.gender);// additional constructor

  void  work(){
    print('Name: $name  Age: $age  Gender: $gender');
  }
//void work(int age){}      //error, function can not be overload.

//In Summary, functions and constructor can not be overload.
}