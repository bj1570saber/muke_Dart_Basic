void main(){
  var list_1 = new List();// value are dynamic
  list_1.add(1);
  list_1.add('2');

  var list_2 = new List<String>(); //generics limits the value type.
  list_2.add('3');
  //list_2.add(4); // error

  //Have a look the Utils & Utils_2 class.
  Utils u_1 = new Utils();
  u_1.putNum(1);
  u_1.putStr('2');
  u_1.put_K<double>(3.14);


  Utils_2 u_2 = new Utils_2<double>();
  u_2.put_T(1.34);
  print(u_2.t);


}
//regular class
class Utils{
  int num;
  String str;

  void putNum(int n){
    this.num = n;
  }

  void putStr(String s){
    this.str = s;
  }

  void put_K<K>(K k){// generic function
    print(k);
  }
}

// generics class
class Utils_2<T>{
  T t;

  void put_T(T t){
    this.t = t;
  }
}