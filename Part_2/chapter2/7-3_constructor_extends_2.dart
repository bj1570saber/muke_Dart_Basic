void main(){
  var p_1 = new Student("Tom", "Male");
}

class Person{
  String name;

  Person(this.name){
    print("Person constructor.$name");
  }

  Person.withName(this.name);
}

class Student extends Person{
  String school;

  final String gender;
  //Parent class does not have default constructor,
  //so this Student constructor has to explicitly
  // call one constructor from parent class.
  Student(String name, String g) : gender = g, super(name)
  /* super(name), gender = g -> error: supper call must in the end of initial list.*/
  {
    //call here.
    print("Student constructor.$name, Gender: $gender.");
  }
}