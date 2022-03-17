import 'dart:io';

main() {
  print("program :5.20: write a program that take a number and display days");
  stdout.write('enter any number 10 to 70 to display days =');
  String? day = stdin.readLineSync();
  int? days = int.tryParse(day!);
  switch (days) {
    case 10:
      {
        print(" day is friday");
      }
      break;

    case 20:
      {
        print(" day is saturatday");
      }
      break;
    case 30:
      {
        print(" day is sunday");
      }
      break;
    case 40:
      {
        print(" day is Monday");
      }
      break;

    case 50:
      {
        print(" day is tuesday");
      }
      break;
    case 60:
      {
        print(" day is wen");
      }
      break;
    case 70:
      {
        print(" day is thu");
      }
      break;
    default:
      print("invalid");
  }
  print(" ");
  print(
      "program :5.21: write a program that take a number and display days using if else");
  stdout.write('enter any number 1 to 7  =');
  String? day1 = stdin.readLineSync();
  int? days1 = int.tryParse(day1!);
  if (days1 == 1) {
    print("friday");
  } else if (days1 == 2) {
    print("saturday");
  } else if (days1 == 3) {
    print("sunday");
  } else if (days1 == 4) {
    print("monday");
  } else if (days1 == 5) {
    print("tuesday");
  } else if (days1 == 7) {
    print("wednesday");
  } else if (days1 == 8) {
    print("thursday");
  } else {
    print("invalid input");
  }
  print("");

  print(
      " program 5.23:write a program that input number and perform an operator");
  stdout.write('enter any number1 to calculate =');
  String? number1 = stdin.readLineSync();
  double? numberr1 = double.tryParse(number1!);

  stdout.write('enter any number2  to calculate  =');
  String? number2 = stdin.readLineSync();
  double? numberr2 = double.tryParse(number2!);

  stdout.write('enter any operator: +,-,*,/ ');
  String? operator = stdin.readLineSync();
  String op = operator!;
  //int? operator1 = int.tryParse(operator!);
  if (numberr1 != null && numberr2 != null) {
    switch (op) {
      case '+':
        {
          var sum = numberr1 + numberr2;
          print("  add = $sum  ");
        }
        break;

      case '-':
        {
          print(" sub ${numberr1 - numberr2}");
        }
        break;

      case '*':
        {
          print(" mul ${numberr1 * numberr2}");
        }
        break;

      case '/':
        if (numberr2 == 0) {
          print("invalid");
        } else {
          print(" div ${numberr1 - numberr2}");
        }
        break;

      default:
        print("invalid input");
        break;
    }
  }
  print(" ");

  print("5.24: write a program that input character and print vowel ");
  stdout.write('enter any character =');
  String? char = stdin.readLineSync();
  // double? numberr1 = double.tryParse(char!);

  switch (char) {
    case 'A':
    case 'a':

    case 'E':
    case 'e':

    case 'i':
    case 'I':

    case 'o':
    case 'O':

    case 'U':
    case 'u':
      print(" print character is vowel");

      break;

    default:
      print("character is consonant");
      break;
  }

  print(
      "5.26:write program that take  input choice and number and calculate membership charges.");

  stdout.write('enter any choice 1,2,3 =');
  String? choice = stdin.readLineSync();
  //double? choicee = double.tryParse(choice!);

  stdout.write('enter any month  =');
  String? month = stdin.readLineSync();
  double? monthh = double.tryParse(month!);
  double charges;

  if (monthh != null) {
    switch (choice) {
      case '1':
        charges = monthh * 50.0;
        print("charges =$charges");
        break;
      case '2':
        charges = monthh * 20.0;
        print("charges =$charges");
        break;
      case '3':
        charges = monthh * 30.0;
        print("charges =$charges");
        break;
      default:
        print("choose a valid option");
    }
  } else {
    print("input is invalid");
  }
  print(" ");

  print(
      " 5.27: write a program that input ASCII number to character and  character to ASCII ");
  print("choice 1 : toconvert ASCII to charcater");
  print("choice 2: to convert character to ASCII");
  stdout.write('enter your choice ');
  String? charInstr = stdin.readLineSync();
  int? choices = int.tryParse(charInstr!);

  switch (choices) {
    case 1:
      stdout.write('enter any ASCII value ');
      String? value = stdin.readLineSync();
      dynamic value1 = int.tryParse(value!);
      print("${String.fromCharCode(value1)}");
      break;

    case 2:
      stdout.write('enter any character a to z ');
      String? letter = stdin.readLineSync();

      if (letter == null) {
        print("invalid input");
      } else {
        print("${letter.codeUnits}");
      }
      break;
  }

  print(
      "program 5.28 : write a program that take student marks and display pass and fail ");

  print(" ");
  stdout.write(" enter student marks=");
  String? studentm = stdin.readLineSync();
  int? studentmarks = int.parse(studentm!);
  if (studentmarks >= 40 && studentmarks <= 100) {
    print("you are pass");
  } else if (studentmarks < 40 && studentmarks >= 0) {
    print(" you are fail");
  } else {
    print("invalid input");
  }

  print("");
}
