import 'package:opensubsonic_api/opensubsonic_api.dart';
import 'package:test/test.dart';

import 'mock/api.mock.dart';

void main() {
  final api = setupMockAPI();
  test('get artist', () async {
    final result = await api.getArtist('05ee3dfc0fd29b7da6edba89ad75a2c4');
    final data = result.response.data;
    expect(data, isNotNull);
    expect(data?.name, '周杰倫');
  });

  test('get unknown artist', () async {
    final result = await api.getArtist('test');
    final data = result.response.data;
    expect(data, isNull);
    final error = result.response.error;
    expect(error, isNotNull);
    expect(error?.code, SubsonicErrorModel.dataNotFound);
  });
}
