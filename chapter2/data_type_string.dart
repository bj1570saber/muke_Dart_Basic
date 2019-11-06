/**
 * @ Author: bj1570saber
 * @ Description:
 * @ Date: 11/4
 */

void main(){
  String str_a = 'Hello';
  String str_b = "World";
  String str_c = '''What's
  your
  name''';
  print(str_a);
  print(str_b);
  print(str_c);

  String str_d = "Hello\nGoogle.";
  print(str_d);

  str_d = r"Hello\nGoogle.";//raw string
  print(str_d);

  String str_e = "iu" + "o";
  print(str_e);

  print(str_e + "3");
  print(str_e * 5);

  print(str_d == str_b);
  print(str_e[1]);

  int a = 1;
  double b = 2.1;
  print("a + b = ${a + b}"); // ${  }
  print("a = $a");

  print(str_b.length);
  print(str_b.isEmpty); 
  
  String str_f = "I like IU.";
  print(str_f.contains('I'));
  print(str_f.substring(0,4));
  print(str_f.startsWith("a"));
  print(str_f.endsWith("IU."));
  print(str_f.indexOf("I"));
  print(str_f.lastIndexOf("I"));
  print(str_f.toLowerCase());
  print(str_f.toUpperCase());

  String str_g = "   I like IU.   ";
  print(str_g.trim());
  print(str_g.trimLeft());
  print(str_g.trimRight());

  var list = str_g.split(" ");
  print(list);

  print(str_g.replaceAll("like", "do not like"));
}