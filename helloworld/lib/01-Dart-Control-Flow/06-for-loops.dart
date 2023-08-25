void main(List<String> args) {
  var myList = ['a', 'b', 'c'];
  var mySet = {'x', 'y', 'z'};
  var myMap = {'a': 0, 'b': 1, 'c': 2};

  //loop List
  // for (final item in myList) {
  //   print(item);
  // }
  // //loop Set
  // for (final item in mySet) {
  //   print(item);
  // }
  // loop map
  // for (final key in myMap.keys) {
  //   print('This is key of Map : $key');
  //   print('This is value of $key : ${myMap[key]}');
  // }

  //Loop Map forEach()
  myMap.forEach((key, value) {
    print(key);
    print(value);
  });

  //loop via iteration
  for (var i = 0; i < 3; i++) {
    print(i);
  }
}
