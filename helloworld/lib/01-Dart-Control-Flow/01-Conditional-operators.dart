void main(List<String> args) {
  var n1 = 10;
  var n2 = 15;
  var n3 = null;

  var result = n1 > n2 ? n1 : n2; //so sanh neu n1>n2 =>n1 else =>n2

  print(result);

  var result1 = n3 ?? n2; //so sanh n3 voi n2 , neu n3 null => n2

  print(result1);
}
