void main(List<String> args) {
  print('Main');
  var myVar = sumWithDynamicAgument(1, 2);
  print(myVar);

  var myVar2 = sumWithSafeTyParaments(2, 3);

  print(myVar2);
  // print(helloFunction()); => not parament => cant run
  print(helloWithDefault()); //default parament => run
}

sumWithDynamicAgument(num1, num2) {
  return num1 + num2;
}

sumWithSafeTyParaments(int num1, int num2) {
  return num1 + num2;
}

helloFunction(name) {
  return 'Hello $name';
}

helloWithDefault({String name = 'Huy'}) {
  return 'Hello $name';
}
