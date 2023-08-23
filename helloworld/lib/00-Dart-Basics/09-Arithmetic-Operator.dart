void main(List<String> args) {
  var alpha = 0;
  var beta = 0;

  //method one

  // print(alpha);
  // alpha = alpha + 1;
  // print(alpha);

  //Method two
  // ++alpha;
  // print(alpha);

  // beta++;
  // print(beta);

  // beta = ++alpha;
  // print('alpha : $alpha');
  // print('beta : $beta');

  beta = alpha++; //beta is copy alpha => 0
  print('alpha : $alpha');
  print('beta : $beta');
}
