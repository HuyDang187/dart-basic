void main(List<String> args) {
  //fixed length List - kich thuoc duoc chi dinh trong luc khoi tao-khong the thay doi kich thuoc

  List listFixed = List.filled(2, []);
  listFixed[0] = 50;
  listFixed[1] = 100;
  // listFixed.add(20); - khong the them moi
  print(listFixed);

  //growable length List
  var newList = [10, 20, 30, 40, 50];
  print(newList);
  newList.add(60);
  print(newList);
}
