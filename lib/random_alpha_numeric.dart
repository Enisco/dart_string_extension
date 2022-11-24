

import 'dart:math';

String generateRandomAlphaNumericString(int length) {
  final random = Random();
  const charRange =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  final randomString = List.generate(length,
      (index) => charRange[random.nextInt(charRange.length)]).join();

  return randomString;
}