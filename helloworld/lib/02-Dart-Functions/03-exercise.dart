void main(List<String> args) {
  int width = 5;
  int height;

  var myVar = areaOfRectangle(width: 5, height: 6);
  print(myVar);
  print(areaOfRectangle());
}

areaOfRectangle({int width = 0, int height = 0}) {
  var result = width * height;
  return 'Dimensions : $result ';
}
