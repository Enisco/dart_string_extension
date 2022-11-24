
extension StringCasesExtension on String {
  String get toSentenceCase =>
      '${this[0].toUpperCase()}${substring(1).toLowerCase()}';

  String get allToCapital => toUpperCase();
  String get toTitleCase =>
      split(" ").map((str) => str.toSentenceCase).join(" ");

  
}

