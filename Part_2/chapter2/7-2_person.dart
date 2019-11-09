class Person{
  String name;
  int age;
  String _birthday;

  bool get isAdult => age > 18;

  void run(){
    print('Person run...');
  }
  @override
  String toString() {
    return "name: $name, age: $age.";
  }
}