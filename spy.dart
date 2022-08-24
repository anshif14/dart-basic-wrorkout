import 'dart:io';

void main() {
  late int num;
  int product = 1, sum = 0, lastdigit;
  print('Enter a number to check for spy number');
  num = int.parse(stdin.readLineSync()!);

  while (num > 0) {
    lastdigit = num % 10;
    sum = sum + lastdigit;

    product = product * lastdigit;

    num = num ~/ 10;
  }

  if (sum == product) {
    print("The Entered Number is Spy number");
  } else {
    print("The Entered Number is Not a Spy number");
  }
}
