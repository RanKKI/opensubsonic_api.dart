import 'package:opensubsonic_api/src/models/components/enums/response_status.enum.dart';
import 'package:test/test.dart';

import 'mock/api.mock.dart';

void main() {
  final api = setupMockAPI();
  test('ping', () async {
    final result = await api.ping();
    expect(result.response.status, ResponseStatus.ok);
  });

  test('getLicense', () async {
    final result = await api.getLicense();
    expect(result.response.status, ResponseStatus.ok);
    expect(result.response.data?.valid, true);
  });
}
