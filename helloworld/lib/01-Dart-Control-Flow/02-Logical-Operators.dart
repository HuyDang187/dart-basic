void main(List<String> args) {
  int a = 5;
  int b = 7;
  bool c = a > 10 && b < 10; // neu 1 dieu kien tra ve false => false
  print(c);

  bool d = a > 10 || b < 10; // neu 1 dieu kien tra ve true => true
  print(d);

  bool e = !(a < 10); // => dieu dien khac trong ngoac
  print(e);
}
