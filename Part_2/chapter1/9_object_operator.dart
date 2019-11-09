void main(){
  print('p_1 example:');
  Person p_1 = new Person();
  p_1.work();

  print('p_2 example:');
  Person p_2;
  //print(person.name); error, person == null
  print(p_2?.name);//print 'null'.
  //'?' indicates skip line if person == null
  p_2?.work();// skip

  print('p_3 example:');
  var p_3;
  p_3 = new Person();//still dynamic
  p_3.work();

  print('p_4 example:');
  var p_4;
  p_4 = "";
  if(p_4 is Person){ // is keyword for object
    p_4.work();
  }
  if(p_4 is! Person){// is not
    print('p_4 is not Person object.');
  }

  print('p_5 example:');
  var p_5 = new Person();
  p_5..name = "Jerry" ..age = 20 ..work();
  //p_5.. print(name) .. print(age); //error only call the Person's functions.
}

class Person{
  String name;
  int age;

  //Person(this.name, this.age);
  void work(){
    print('work...');
  }
}