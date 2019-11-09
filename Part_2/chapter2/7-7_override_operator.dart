void main(){
  Person p_1 = new Person(20);
  Person p_2 = new Person(20);
  print('p_1 > p_2: ${p_1>p_2}');
  print('p_1.age: ${p_1['age']}');
  print(p_1 == p_2);

}

class Person {
  int age;

  Person(this. age);
  //operator override:
  bool operator >(Person person){
    return this.age > person.age;
  }
  
  int operator [](String s){
    if('age' == s) {
      return this.age;
    }
    return 0;
  }
// right click mouse 'generate'-> ==
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Person &&
              runtimeType == other.runtimeType &&
              age == other.age;

  @override
  int get hashCode => age.hashCode;

}