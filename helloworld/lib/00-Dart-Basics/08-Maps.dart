void main(List<String> args) {
  var employee = {'David': 10, 'Claire': 5, 'Calvin': 3};

  print(employee['David']);

  //remove(key) => value of key remove
  var newemployee = employee.remove('David');
  print(employee);

  print(newemployee);
}
