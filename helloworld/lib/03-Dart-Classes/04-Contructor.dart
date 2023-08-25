import 'package:helloworld/03-Dart-Classes/02-inheritance.dart';

class Student {
  String name = 'Hà';

  Student() {
    print('This is contructor');
  }

  Student.getName(String name) {
    this.name = name;
    print('''Student'name is : ${name} ''');
  }
  Student.getBranch(String branch) {
    print('''Branch is : ${branch}''');
  }
}

class ParentClass {
  String subject = 'This is subject of parentClass';
}

class ChildClass extends ParentClass {
  String subject = 'This is subject of childClass';

  ChildClass() {
    print(super.subject); // super truyen den subject cua class cha
    print('${subject}'); // goi den subject cua class con
  }
}

void main(List<String> args) {
  Student student = Student();
  Student student1 = Student.getName('Huy');
  print(student1.name);
  print(student.name);
  Student student2 = Student.getBranch('Computer');

  ChildClass();
}
