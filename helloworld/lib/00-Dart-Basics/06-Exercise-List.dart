void main(List<String> args) {
  var myList = ['a', 'b', 'c', 'd'];

  //getting a last element of array

  var theLastList = myList[myList.length - 1];
  print(theLastList);
  //get list from index 0-> index 2
  print(myList.sublist(0, 2));

  //copy a list

  var myListCopy = [...myList];
  print(myListCopy);
  // concatenate list

  print(myList + myListCopy);

  //suffle return the list randomly
  myListCopy.shuffle();
  print(myListCopy);
}
