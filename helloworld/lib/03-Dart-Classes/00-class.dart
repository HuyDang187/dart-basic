//CLASS
//-- Class la mot kieu du lieu do nguoi dung xac dinh dung de mieu ta cac dac diem cua 1 entity
//-- Class chua cac du lieu va phuong thuc
//-- 1 instance cua 1 class duoc coi la 1 doi tuong

//syntax defining a class
class nameClass {}

//syntax create a obj
// type + name obj = contructorType
nameClass nameObj = nameClass();

//instance variables
//example
class NewClass {
  int counter = 2; //counter la mot bien instance
  //
}

//static variable
class NewClass2 {
  static int counter2 =
      3; //1 class variables chi co 1 gia tri , va duoc luu tru den khi ket thuc chuong trinh;
  static void classMenthodPrint() {
    print('This is Class Menthods');
  }

  void instanceMethodPrint() {
    print('This is Instance menthods');
  }

  NewClass2() {
    print(counter2); //cac doi tuong cua class deu co the su dung class variable
    this.instanceMethodPrint(); //inctance menthod co the truy cap bang this
  }
}

//menthods
//Class methods , su dung tu khoa static
//khong the truy cap boi cac doi tuong ben ngoai

//truy cap bien instance
void main(List<String> args) {
  NewClass getCounter =
      NewClass(); //intance variable co the lay thong qua class
  getCounter.counter =
      10; //co gia tri tuy bien theo obj,gia tri duoc giu lai  khi doi tuong hoat dong
  print(getCounter.counter);

  NewClass2 obj2 = NewClass2();
  // obj2.classMenthodPrint();    //khoong the truy cap
  obj2.instanceMethodPrint();
  NewClass2();
}
