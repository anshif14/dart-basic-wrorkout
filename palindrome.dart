import 'dart:io';

void main(List<String> args) {
  int reminder, sum = 0, temp;
  int number =1005001;
  temp = number;
  while (number > 0) {
    reminder = number % 10;
    sum = (sum * 10) + reminder;
    number = number ~/ 10;
  }
  if (sum == temp) {
    print("it's a palindrome number");
  } else {
    print("it's not a palindrome number");
  }
}
