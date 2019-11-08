void main(){
  var page = new Page();
  Page.scrollDown();
  page.scrollUp();
}

class Page{
  static int currentPage = 1;
  static const int maxPage = 10;

  static void scrollDown(){
    currentPage = 1; //static method only access static variable.
    print('scrollDown.');
  }
  void scrollUp(){
    currentPage++; //none static method can access static variable.
    print('scrollUp.');
  }

}