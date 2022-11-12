import 'dart:io';

void main(List<String> args) {
  print("height ");
  String num1 = stdin.readLineSync()!;
  double n1 = double.parse(num1);

  print("width");
  String num2 = stdin.readLineSync()!;
  double n2 = double.parse(num2);

  double rectangle = ((n2 + n1) * 2);
  double area = (n2 * n1);
  print("result = $rectangle");
  print("result = $area");
}
