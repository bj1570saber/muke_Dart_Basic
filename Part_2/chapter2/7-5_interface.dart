void main(){
}

class Person{
  String name;
  int get age => 18;
  void walk(){
    print('walk...');
  }
}

class Animal{
  String name;
  int get age => 1;
  void run(){
    print('run...');
  }
}

// interface implements from a class
class Student implements Person, Animal{//must override every items.
  @override
  String name;

  @override
  // TODO: implement age
  int get age => null;

  @override
  void run() {
    // TODO: implement run
  }

  @override
  void walk() {
    // TODO: implement walk
  }
}