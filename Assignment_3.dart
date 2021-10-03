void main() {

  //  Question#1.

  print("Question#1");
  List<dynamic> _balllist = ["Murtaza", "Murtaza", "Hussain", "Syed", "Syed","Hussain","Murtaza"];
  List<dynamic> me = _balllist.toSet().toList();
  print(me);

  // Question#2.

  print("Question#2");
  List<dynamic> list1 = [1, 2, 3, 4, 5, 6, 7];
  List<dynamic> list2 = [3, 5, 6, 7, 9, 10];
  list1.removeWhere((e) => list2.contains(e));
  print(list1);

  //  Question#3.
  print("Question#3");
  List<dynamic> set = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<dynamic> EvenNumber = [];
  for (var i in set) {
    var j = i % 2;
    if (j == 0) {
      EvenNumber.add(i);
    } else {
      print("$j is not an even number");
    }
  }
  print(EvenNumber);

  //  Question#4.
  
  print("Question#4");

  
  var num1 = 23;
  var num2 = num1 % 2;
  var num3 = num1 % 2;
  if (num2 == 0 || num3 == 1) {
    print("Prime Number");
  } else {
    print("not a prime number");
  }

  //  Question#5.
  
  print("Question#5");

  for (var i = 1; i < 16; i++) {
    print("7 \t X \t $i \t = \t ${i * 7}");
  }

  //  Question#6.

  print("Question#6");
  List<dynamic> Fruits = ["apple", "banana", "mango", "orange", "strawberry"];

  for (var i in Fruits) {
    print(i);
  }

  //  Question#7.

  print("Question#7");
  print('\n\tMultiples of 5 from no. 1-100 are: \n');
  for (int i = 0; i < 101; i++) {
    if (i == 100 && (i % 5) == 0) {
      print("$i.");
    } else if ((i % 5) == 0) {
      print("$i ,");
    }
  }

  //  Question#8.

  print("Question#8");
  num tempC = 32;
  num tempF = (tempC * 9 / 5) + 32;
  print("$tempC \*C is $tempF \*F ");
  num temp2F = tempF;
  num temp2C = (temp2F - 32) * 5 / 9;
  print("$temp2F \*F is $temp2C \*C ");

  //  Question#9.

  print("Question#9");
  num Calculator() {
    num ans;
    print("Enter Operation you want to perform");
    print("1. + \n2. - \n3. / \n4.*");
    int opt = int.parse("*");
    if (opt ==int.parse("+") ) {
      print("Enter 1st number");
      num x= 23;
      print("Enter 2nd number");
      num y = 26;
      ans = x + y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == int.parse("-") ) {
      print("Enter 1st number");
      num x = 23;
      print("Enter 2nd number");
      num y = 26;
      ans = x - y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == int.parse("*")) {
      print("Enter 1st number");
      num x = 23;
      print("Enter 2nd number");
      num y = 26;
      ans = x / y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == int.parse("/")) {
      print("Enter 1st number");
      num x = 23;
      print("Enter 2nd number");
      num y = 26;
      ans = x * y;
      print("YOUR ANSWER IS $ans");
    }

    return 0;
  }

  Calculator();

  //  Question#10.
  
  print("Question#10");

  print("Enter character: ");
  String i = "SyedMurtazaHussain";
  if (i == "a" ||
      i == "e" ||
      i == "i" ||
      i == "o" ||
      i == "u" ||
      i == "A" ||
      i == "E" ||
      i == "I" ||
      i == "O" ||
      i == "U") {
    print(true);
  } else {
    print(false);
  }
}

