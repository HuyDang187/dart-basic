import 'dart:math';

void main(List<String> args) {
  var someNum = 3.2;

  //rounded to the nearest integer
  var roundNum = someNum.round();
  print(roundNum);
  const num = 0.5;

  //rounded up

  var roundNumUp = num.ceil();
  print(roundNumUp);
  // rounded down
  var roundNumDown = num.floor();
  print(roundNumDown);
}
