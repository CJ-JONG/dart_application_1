import 'dart:io';
import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {

String? input = stdin.readLineSync();

int sum = 0;


  if (input![0]=='-') {
  for (int i=1; i < input!.length; i++) {
      sum += int.parse(input[i]);
  }
  print(sum * -1);
  } else {
  for (int i=0; i < input!.length; i++) {
      sum += int.parse(input[i]);
  }
  print(sum);
  }
}
