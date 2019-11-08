void main(){
  var list = [1,2,3,4,5,6];
  for(var item in list){
    if(item == 3)
      break;
    print(item);
  }
  print('new:');
  for(var item in list){
    if(item == 3)
      continue;
    print(item);
  }
}