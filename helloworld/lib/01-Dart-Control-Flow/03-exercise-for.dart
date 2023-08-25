void main(List<String> args) {
  var myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //TASK 1:
  // for (var number in myList) {
  //   print('$number');
  // }
  //TASK 2:
  // for (var i = 0; i < myList.length; i++) {
  //   print('myList $i : ${myList[i]}');
  // }
  //TASK 3:
  for (var i = 0; i < myList.length; i++) {
    if (myList[i] % 2 != 0) {
      print('odd number : ${myList[i]}');
    }
  }
}
