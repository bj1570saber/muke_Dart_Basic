class Person{ //  _Person underscore character will set the class to private.
              //  other class will not be able to import.
              //  all variable can be set as private in this way.
              //  _name      _work()
  String name;
  int age;
  final String address='999';// read only

  void  work(){
    print('Name: $name  Age: $age   is working...');
  }
//void work(int age){}      //error, function can not be overload.

}