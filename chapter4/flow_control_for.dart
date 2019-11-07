void main(){
  var list = [1,2,3,4,5,6];
  for(int index = 0; index < list.length; index++){
    print(list[index]);
  }
  print('\n');

  for(var item in list){
    print(item);
  }
}