import 'dart:io';

void main() {
  int a = 8, b = 7;

  print("a+b = ${a + b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
  print("a-b  = ${a - b}");
  print("a~/b = ${a ~/ b}");

  ///assignment operator =,+=,-=,/=,%=,~/= etc


  int x = 100,y = 14;
  print("x = y -> ${x = y}");
  print("x += y -> ${x += y}");
  print("x -= y -> ${x -= y}");
  print("x %= y -> ${x %= y}");
  print("x ~/= y -> ${x ~/= y}");

  ///relational operator > < >= <= == !=
  int a = 8,b = 7;

  print("a+b = ${a + b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
  print("a-b  = ${a - b}");
  print("a~/b = ${a~/b}");

  ///assignment operator =,+=,-=,/=,%=,~/= etc


  int x = 100,y = 14;
  print("x = y -> ${x = y}");
  print("x += y -> ${x += y}");
  print("x -= y -> ${x -= y}");
  print("x %= y -> ${x %= y}");
  print("x ~/= y -> ${x ~/= y}");

  ///relational operator > < >= <= == !=

  String username = "arshad";
  String password = "9225";
  print("Enter your name");
  String user = stdin.readLineSync()!;
  print("Enter your password");
  String pass = stdin.readLineSync()!;
  int otp = 3000;

  print(username == user && password == pass);  ///output is true only if the all conditions are true
  print(username == user && password == pass || otp ==3000);///any of the condition is true then out is true
  print(!(username == user) && password == pass); ///! opposite actual result


  ///shift and bitwise operator used to perform operation
  ///type test operator is!
  var z =100;
  print(z is double);
  print(z is! bool);

  ///postfix variable++ variable-- and prefix operator
  print(z++);
  print(z--);
  print(++z);
  print(--z);






  print("x>y -> ${x>y}");
  print("x<y -> ${x<y}");
  print("x>=y -> ${x>=y}");
  print("x<=y -> ${x<=y}");
  print("x==y -> ${x==y}");
  print("x!=y -> ${x!=y}");

  String username = "arshad";
  String password = "9225";
  print("Enter your name");
  String user = stdin.readLineSync()!;
  print("Enter your password");
  String pass = stdin.readLineSync()!;
  int otp = 3000;

  print(username == user && password == pass);  ///output is true only if the all conditions are true
  print(username == user && password == pass || otp ==3000);///any of the condition is true then out is true
  print(!(username == user) && password == pass); ///! opposite actual result


  ///shift and bitwise operator used to perform operation
  ///type test operator is!
  var z =100;
  print(z is double);
  print(z is! bool);

  ///postfix variable++ variable-- and prefix operator
  print(z++);
  print(z--);
  print(++z);
  print(--z);

  print("x>y -> ${x>y}");
  print("x<y -> ${x<y}");
  print("x>=y -> ${x>=y}");
  print("x<=y -> ${x<=y}");
  print("x==y -> ${x==y}");
  print("x!=y -> ${x!=y}");



}