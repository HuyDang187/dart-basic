void main(List<String> args) {
  int a = 5;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
  } on IntegerDivisionByZeroException {
    // bat loi truc tiep
    print('Cannot divide by zero');
  } finally {
    // chay den cuoi chuong trinh
    print('Finally block excuted');
  }

  void checkAge(int age) {
    if (age < 0) {
      throw new FormatException('Age cannot be negative');
    }
  }

  try {
    checkAge(-10);
  } catch (e) {
    print(e);
  }
}
