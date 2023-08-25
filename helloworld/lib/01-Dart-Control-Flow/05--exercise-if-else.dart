void main(List<String> args) {
  var age = 68;

  if (age < 18) {
    print('You are a minor');
  } else if (age >= 18 && age <= 65) {
    print('You are an adult');
  } else if (age > 65) {
    print('You are a senior');
  }
}
