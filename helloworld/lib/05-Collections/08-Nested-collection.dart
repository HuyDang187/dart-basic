import 'dart:collection';

void main(List<String> args) {
  List l1 = List.generate(2, (_) => List.generate(2, (_) => 0));

  List l2 = List.generate(3, (_) => 0);
  print(l1);
  print(l2);
}
