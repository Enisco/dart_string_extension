import 'package:dart_string_extension/dart_string_extension.dart';
import 'package:dart_string_extension/random_alpha_numeric.dart';

void main() {
  String helloWorld = '';
  helloWorld = 'hello world And my neighbours'.toSentenceCase;
  print(helloWorld);
  helloWorld = 'Hello world and My neighbours'.allToCapital;
  print(helloWorld);
  helloWorld = 'Hello world and my Neighbours'.toTitleCase;
  print(helloWorld);

  String randomAlphaNumericNumber =
      generateRandomAlphaNumericString(45); //Put any desired string length here
  print(randomAlphaNumericNumber);
}
