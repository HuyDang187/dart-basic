void main(List<String> args) {
  print('Main');

  myfunctionReturn();

  var result = myfunctionReturn();
  var reult2 = myfunctionNotDataType();

  print('This is result : ${result}');
  print('This is result2  : ${reult2}');
}

int myfunctionReturn() {
  return 1 + 1;
}

myfunctionNotDataType() {
  return 2 + 2;
}
