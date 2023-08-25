void main(List<String> args) {
  int count = 1;
  int i = 0;
  while (count <= 10) {
    i++;
    if (i % 2 == 0) {
      print('Number even $count : $i');
      count++;
    }
  }
}
