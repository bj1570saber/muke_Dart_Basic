void main(){
  var d = new D();
  d.a();// C.a()...
  d.b();// C.b()...
  d.c();// C.c()...
  d.d();// D.d()...

  //Since class C is in the last place of mixin,
  // d object will call C's a() b() c()
}

class A{
  void a(){
    print('A.a()...');
  }
}

class B{
  void a(){
    print('B.a()...');
  }

  void b(){
    print('B.b()...');
  }
}

class C{
  void a(){
    print('C.a()...');
  }

  void b(){
    print('C.b()...');
  }

  void c(){
    print('C.c()...');
  }
}

class D extends A with B,C{//mixin B & C syntax, like multi-inheritance
  // Since B & C is mixin, these two can not have explicit constructors.
  // mixin class has to inheritance directly from object class.
  void d(){
    print('D.d()...');
  }
}