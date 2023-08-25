void main(List<String> args) {
  // these statements change flow of control :
  //1.decision-making statements(dieu kien)
  //2.loop statements (vong lap)
  //3.jump statements

  //decision-making - if --if else --if else if --switch
  int num = 5;
  if (num > 0) {
    print('Number is positive');
  } else if (num == 0) {
    print('Number is zero');
  } else {
    print('Number is nagative');
  }

  //switch

  var garde = 'B';
  switch (garde) {
    case 'A':
      {
        print('Excellent');
      }
      break;
    case 'B':
      {
        print('Good');
      }
      break;
    case 'C':
      {
        print('Fair');
      }
      break;
    case 'D':
      {
        print('Poor');
      }
      break;
    default:
      {
        print('Excellent');
      }
      break;
  }

  //loop statements
  // for
  int i = 0;
  for (i; i <= 10; i++) {
    print('this is i : ${i}');
  }

  //for in
  var list = [10, 20, 30, 40, 50];
  for (var i in list) {
    print(i);
  }

  // while
  var a = 1;
  var number1 = 5;

  while (a < number1) {
    print(a);
    a = a + 1;
  }

  //do while
  var number2 = 10;
  do {
    print(number2);
    number2--;
  } while (number2 >= 0);

  // jump statements

  //break;
  var count = 0;
  print('Dart break statement');
  while (count <= 10) {
    count = count + 1;
    if (count == 5) {
      break;
    }
    print('Inside loop ${count}');
  }
  print('Out of while loop');

  //continue

  var number3 = 0;
  print('Dart continue statement');
  while (number3 < 10) {
    number3++;
    if (number3 == 5) {
      print('5 is skipper');
      continue;
    }
    print('Number is ${number3}');
  }
  print('Out of while loop');
}
