void main(){
  String language = 'Dart';
  switch(language){
    case "Java":
      print('java');
      break;
    case 'C++':
      print('c++');
      break;
    case 'Python':
      print('python');
      break;
    default:
      print('dart');
  }

  switch(language){
    label:
    case "Java":
      print('java');
      break;
    case 'C++':
      print('c++');
      break;
    case 'Python':
      print('python');
      break;
    default:
      print('dart');
      continue label;
  }
}