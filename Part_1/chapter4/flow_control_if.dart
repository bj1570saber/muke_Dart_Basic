void main(){
  int score = 100;
  if (score > 90){
    print("A");
    if(score == 100)
      print('A+');
  }else if(score > 80){
    print('B');
  }else{
    print('Not good.');
  }
}