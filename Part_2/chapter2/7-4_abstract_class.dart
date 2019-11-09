void main(){
  //Person p_1 = new Person(); //error
  Person p_2 = new Student();
  p_2.run();
}

abstract class Person{
  void run();//abstract function without body.
}

class Student extends Person{
  @override
  void run() {
    print('run...');
  }
}