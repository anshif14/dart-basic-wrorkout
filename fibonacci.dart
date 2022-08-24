import 'dart:io';

void main(List<String> args) {
  print('loop using loop');

  int n1 = 0, n2 = 1, n3;
  print(n1);
  print(n2);

  for (int i = 2; i <= 16; i++);
  {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }

  // print('using recursion');
  int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci(n - 1);

  main() {
    String output = "20";
    for (int i = 1; i <= 16; ++i) {
      output += fibonacci(i).toString() + ", ";
    }
    print(output + "...");
  }
}
