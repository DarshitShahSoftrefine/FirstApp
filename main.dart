import 'package:characters/characters.dart';

int multiply(a, b) {
  return a * b;
}

void printElement(int element) {
  print(element);
}

class Car {
  int speed = 180;
}

// sub class Bike extending Car
class Bike extends Car {
  int speed = 110;

  void display() {
    //print varible of the base class (Bike)
    print("The speed of car: ${super.speed}");
  }
}

void main() {
  Bike b = new Bike();
  b.display();
  var hi = 'Hi 🇩🇰';
  print(hi);
  print('The end of the string: ${hi.substring(hi.length - 1)}');
  print('The last character: ${hi.characters.last}');
  var food = 'bread';
  var str = 'I eat $food';
  print(str);

  final s1 = 'String '
      'concatenation'
      " even works over line breaks.";
  print(s1);
  var name;
// Initialize the variable and the type remains `dynamic`
  name = 'bob';
  name = 5;
  print(name);

  int? a = 8;
  int fa = a!;
  print(fa);

  print(multiply(40, 5));

  var list = [1, 2, 3];

// Pass printElement as a parameter.
  list.forEach(printElement);

  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
  }
  print(message);

  var f = const [];
  f = [4];
  print(f);

  var marks = 74;
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Very Good");
  } else if (marks > 65) {
    print("Good");
  } else {
    print("Average");
  }
  int n = 5;
  switch (n) {
    case 1:
      print("Value is 1");
      break;
    case 2:
      print("Value is 2");
      break;
    case 3:
      print("Value is 3");
      break;
    case 4:
      print("Value is 4");
      break;
    default:
      print("Out of range");
      break;
  }

  // int i, j;
  // int table_no = 2;
  // int max_no = 10;
  // for (i = 1; i <= table_no; i++) {
  //   // outer loop
  //   for (j = 0; j <= max_no; j++) {
  //     // inner loop
  //     print("${i} * ${j} = ${i * j}");
  //     //print("\n"); /* blank line between tables */
  //   }
  // }

  num age = 22;
  print(age);
}
