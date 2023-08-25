//getter and setter

class Employee {
  late String eName;
  String get getEName {
    return eName;
  }

  set setEName(String name) {
    this.eName = name;
  }
}

void main(List<String> args) {
  Employee emp = Employee();
  emp.setEName = 'Huy';
  print('I am : ${emp.getEName}');
}
