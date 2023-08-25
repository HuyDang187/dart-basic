void main(List<String> args) {
  print(sumOfEvens([1, 2, 3, 4, 5]));

  print(isEven(5));

  print(convertToUppercase(['a', 'a', 'a', 'a', 'a']));

  print(findHighest([1, 2, 3, 14, 5, 2, 4, 4, 5, 6, 9, 8, 7, 6, 5, 4]));

  print(containsLetterA("huyAa"));

  print(getProduct([1, 2, 3, 14]));

  print(isPrime(6));

  print(removeOdds([1, 2, 3, 1, 5, 2, 1, 1, 1, 1, 1, 8, 7, 6, 5, 4]));
}

int add(int a, int b) {
  return a + b;
}

int getStringLength(String str) {
  int result1 = str.length;
  return result1;
}

int sumOfEvens(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      sum += numbers[i];
    }
  }
  return sum;
}

bool isEven(int number) {
  if (number % 2 == 0) {
    return false;
  } else
    return true;
}

List<String> convertToUppercase(List<String> strings) {
  for (int i = 0; i < strings.length; i++) {
    strings[i] = strings[i].toUpperCase();
  }
  return strings;
}

int findHighest(List<int> numbers) {
  int max = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (max >= numbers[i]) {
      max = max;
    } else {
      max = numbers[i];
    }
  }
  return max;
}

bool containsLetterA(String str) {
  if (str.contains('a')) {
    return true;
  } else {
    return false;
  }
}

int getProduct(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  return sum;
}

bool isPrime(int number) {
  int count = 0;
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      count++;
    }
  }
  if (count > 0) {
    return false;
  } else {
    return true;
  }
}

List<int> removeOdds(List<int> numbers) {
  List<int> numberNew = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      numberNew.add(numbers[i]);
    }
  }
  return numberNew;
}
