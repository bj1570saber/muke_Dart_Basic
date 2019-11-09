void main(){
  var p_1 = new Student();
}

class Person{
  String name;

  Person(){
    print("Person constructor.");
  }
}

class Student extends Person{
  String school;

  //this constructor will call
  //'no parameter no name' (default) constructor of its parent
  Student(){
    //call here.
    print("Student constructor.");
  }
}