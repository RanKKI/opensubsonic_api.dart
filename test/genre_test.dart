import 'package:test/test.dart';

import 'mock/api.mock.dart';

void main() {
  final api = setupMockAPI();
  test('get genres', () async {
    final result = await api.getGenres();
    final data = result.response.data;
    expect(data, isNotNull);
    expect(data?.genre.length, 11);
  });
}
