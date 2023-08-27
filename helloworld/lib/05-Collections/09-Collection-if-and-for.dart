void main(List<String> args) {
  List<int> l1 = [];
  l1.add(10);
  l1.add(20);
  l1.add(30);
  l1.add(40);
  l1.add(50);
  l1.add(60);
  for (var element in l1) {
    print(element);
  }
  if (l1[0] < l1[1]) {
    l1[0] += 10;
    print('L1[0] new : ${l1[0]}');
  }
}
