import 'package:dart_string_extension/dart_string_extension.dart';
import 'package:test/test.dart';

void main() {

  test("testing toAllCapital case", () {
    expect('Hello'.allToCapital, "HELLO");
  });
  test("testing toSentense case", () {
    expect('hello MR MAN'.toSentenceCase, "Hello mr man");
  });
  test("testing toTitleCase case", () {
    expect('hello this is a test'.toTitleCase, "Hello This Is A Test");
  });
}
