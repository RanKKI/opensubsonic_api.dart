import 'dart:convert';
import 'dart:math';

import 'package:crypto/crypto.dart';

String generateSalt() {
  final rng = Random.secure();
  final bytes = List<int>.generate(16, (_) => rng.nextInt(256));
  return base64.encode(bytes);
}

String generateToken({
  required String username,
  required String password,
  required String salt,
}) {
  return md5.convert(utf8.encode('$salt$password')).toString();
}
