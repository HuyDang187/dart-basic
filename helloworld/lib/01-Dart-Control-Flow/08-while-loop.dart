void main(List<String> args) {
  int x = 1;

  //while loop
  while (x <= 5) {
    print('While loop : $x');
    x++;
  }
  //do - while : lap it nhat 1 lan
  do {
    print('do-while loop : $x');
    x++;
  } while (x <= 5);
}
