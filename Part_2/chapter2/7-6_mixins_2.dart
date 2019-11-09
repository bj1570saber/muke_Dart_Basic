void main(){
  Car c = new Car();
  c.work();
  c.run();
}

abstract class Engine{
  void work();
}

class OilEngine implements Engine{
  @override
  void work() {
    print('work with oil...');
  }
}

class ElectricEngine implements Engine{
  @override
  void work() {
    print('work with electric...');
  }
}

class Tire {
  String name;
  void run(){
    print('running...');
  }
}

class A{}

class Car extends Tire with ElectricEngine,A{ }
//equal to : class Car = Tire with ElectricEngine;
// no extra fields or functions allowed to add to Car class.
//this type of Mixin similar to mix two or more classes together.

