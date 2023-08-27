import 'dart:collection';

base class Item extends LinkedListEntry<Item> {
  final int id;
  final String name;
  Item(this.id, this.name);
  @override
  String toString() {
    return '$id : $name';
  }
}

void main(List<String> args) {
  //tao danh sach kieu LinkedList voi cac phan tu kieu Item
  final linkList = LinkedList<Item>();

  //tao bien gan gia tri cho cac phan tu Item
  final item1 = Item(1, 'Apple');
  final item2 = Item(2, 'Banana');
  final item3 = Item(3, 'Orange');
  //Add cac Item vao danh sach
  linkList.add(item1);
  linkList.add(item2);
  linkList.add(item3);

  //hien thi bang vong lap
  for (var item in linkList) {
    print(item);
  }
}
