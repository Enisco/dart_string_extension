void main() {
  String helloWorld = '';
  helloWorld = 'hello world And my neighbours'.toSentenceCase;
  print(helloWorld);
  helloWorld = 'Hello world and My neighbours'.allToCapital;
  print(helloWorld);
  helloWorld = 'Hello world and my Neighbours'.toTitleCase;
  print(helloWorld);
}

extension StringCasesExtension on String {
  String get toSentenceCase =>
      '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
  String get allToCapital => toUpperCase();
  String get toTitleCase =>
      split(" ").map((str) => str.toSentenceCase).join(" ");
}
