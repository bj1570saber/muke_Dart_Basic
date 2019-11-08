void main(){
  var func = a();
  //print(func);
  func();
  func();

//  for(var index = 0; index < 5; index++){
//    func();
//  }
}

a(){
  int count = 0;
  //use closure（闭包) access inner variable.
  return (){
      print(count++);
  };
}
