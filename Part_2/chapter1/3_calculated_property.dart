void main(){
  var rect = new Rectangle();
  rect.high  = 5;
  rect.width = 10;

  print(rect.area);

  rect.area = 200; // this line will call set area calculated property.
  print(rect.width);
}

class Rectangle{
  num width, high;
  // get the area calculated property base on W & H;
  // this is not a function, no parameters
  num get area{
    return width * high;
  }
  //short code:
  // num get area => width * high;

  //setting property: not a function
  set area(value){
    //width = 10;
    width = value / 1;
  }// not a good example
}