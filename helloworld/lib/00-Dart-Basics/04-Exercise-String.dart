void main(List<String> args) {
  var errorMessage = "Uxh oxh , thexre's a bunxch of txypos";

  //replace all 'x' to ''
  var replaceMessage = errorMessage.replaceAll('x', '');

  //replace one char , startIndex 3 => new string
  print(replaceMessage.replaceFirst('u', 'O', 3));
  print(replaceMessage);
}
