void main(){
  Student s = new Student();
  s.walk();
}

abstract class Person{
  void walk();
}

// interface implements from a class
class Student implements Person{//must override every items.
  @override
  void walk() {
    print('Student walk...');
  }
}

