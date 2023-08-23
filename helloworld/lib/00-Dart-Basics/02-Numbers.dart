void main(List<String> args) {
  int numberOne = 12;
  double numberTwo = 14.2;
  var exponentNum = 1.2e3; // e3  is *10^3

  print(numberOne);
  print(numberTwo);
  print(exponentNum);

  //convert from string to number

  var stringNum = '14.7';
  var convertNum = double.parse(stringNum);

  print(stringNum.runtimeType);
  print(convertNum.runtimeType);
}
