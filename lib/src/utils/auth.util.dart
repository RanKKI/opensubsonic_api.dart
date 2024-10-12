import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:crypto/crypto.dart';

String generateSalt([int length = 32]) {
  final buffer = Uint8List(length);
  final rng = Random.secure();
  for (var i = 0; i < length; i++) {
    buffer[i] = rng.nextInt(256);
  }
  const encoder = Base64Encoder();
  return encoder.convert(buffer);
}

String generateToken({
  required String username,
  required String password,
  required String salt,
}) {
  return md5.convert(utf8.encode('$password$salt')).toString();
}
