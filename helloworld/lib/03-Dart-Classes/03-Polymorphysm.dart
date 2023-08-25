class parentClass {
  void printSt() {
    print('dog');
  }
}

class ChildClass extends parentClass {
  @override
  void printSt() {
    print('cat');
  }
}
//interface duoc khai bao nhu 1 class , nhung khong chien khai menthods trong interface ma se duoc trien khai trong class implements interface;
class interfaceClass {
  void printName(String name) {}
}

class ClassName implements interfaceClass {
  @override
  void printName(name) {
    print('Name is ${name}');
  }
}

void main(List<String> args) {
  ClassName obj1 = ClassName();
  obj1.printName('huy');
}

//abtraction : su dung de che dau nhung thong tin khong can thiet de tap trung vao trien khai doi tuong abstrac

//su dung tu khoa abstract de khai bao



