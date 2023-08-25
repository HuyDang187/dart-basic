void main(List<String> args) {
  var name = 'huy';
  var wrongName = 'wrong';
  var storeName = 'huy';

  if (name == storeName) {
    print('Match');
  }

  if (wrongName == storeName) {
    print('Match');
  } else {
    print('Not a Match');
  }

  if (wrongName == storeName) {
    print('Match');
  } else if (wrongName[wrongName.length - 1] == 'g') {
    print('Last letter is g');
  } else {
    print('Not a Match');
  }
}
