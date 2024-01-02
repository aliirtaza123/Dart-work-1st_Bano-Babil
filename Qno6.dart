import 'dart:io';

void main() {
  print(" * To find factorial ");
  print(" * Enter any number : ");
  int? num = int.parse(stdin.readLineSync()!);

  int result = 1;
  int i = 1;
  while (i <= num) {
    result *= i;
    i++;
  }
  print("factorial of ${num} is ${result}");
}
