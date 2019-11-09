import '7-2_Person.dart';

main(){
  print('override:');
  var student = new Student();
  student.study();
  student.name = "Tom";
  student.age = 16;
  //student._birthday = '20'; _birthday is private.
  print('${student.isAdult}');
  student.run();

  print('\npolynomial:');
  Person p_1 = new Student();
  if(p_1 is Student){
    p_1.study();
  }
  print(p_1);
  p_1.name = "Jerry";
  p_1.age = 28;
  print(p_1);
}

class Student extends Person{
  void study(){
    print("Student study...");
  }

  @override
  bool get isAdult => age > 15;

  @override
  void run() {
    print('Student run...');
  }
}