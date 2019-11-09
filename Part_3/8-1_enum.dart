enum season{
  spring,
  summer,
  fall,
  winter
}

void main(){
  var currentSeason = season.winter;
  switch(currentSeason){
    case season.spring:
      print('Spring');
      break;
    case season.summer:
      print('Summer');
      break;
    case season.fall:
      print('Fall');
      break;
    case season.winter:
      print('Winter');
      break;
  }

  print(currentSeason.index);// order in the enum
}