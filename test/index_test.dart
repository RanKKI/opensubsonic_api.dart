import 'package:test/test.dart';

import 'mock/api.mock.dart';

void main() {
  final api = setupMockAPI();
  test('get indexes', () async {
    final result = await api.getIndexes();
    final data = result.response.data;
    expect(data, isNotNull);
    expect(data?.index.length, 3);
    expect(data?.index.map((e) => e.name), ['#', 'H', 'Q']);
  });
}
