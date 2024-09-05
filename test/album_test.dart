import 'dart:typed_data';

import 'package:opensubsonic_api/src/models/components/enums/response_status.enum.dart';
import 'package:test/test.dart';

import 'mock/api.mock.dart';

void main() {
  final api = setupMockAPI();
  test('getAlbum', () async {
    final result = await api.getAlbum('5546a1a4ea72a59273e65948f9c2ba73');
    expect(result.response.status, ResponseStatus.ok);
    expect(result.response.data?.song.length, 10);
    final song = result.response.data?.song.first;
    expect(song?.title, '可愛女人');
  });

  test('getAlbumArt', () async {
    final result = await api.getCoverArt('5546a1a4ea72a59273e65948f9c2ba73');
    expect(result.response.status, ResponseStatus.ok);
    expect(result.response.data, isA<Uint8List>());
  });

  test('getAlbumInfo', () async {
    final result = await api.getAlbumInfo('5546a1a4ea72a59273e65948f9c2ba73');
    expect(result.response.status, ResponseStatus.ok);
    final data = result.response.data;
    expect(data, isNotNull);
    expect(
      data?.lastFmUrl,
      'https://www.last.fm/music/%E5%91%A8%E6%9D%B0%E5%80%AB/Jay',
    );
  });

  test('getAlbumInfo2', () async {
    final result = await api.getAlbumInfo2('5546a1a4ea72a59273e65948f9c2ba73');
    expect(result.response.status, ResponseStatus.ok);
    final data = result.response.data;
    expect(data, isNotNull);
    expect(
      data?.lastFmUrl,
      'https://www.last.fm/music/%E5%91%A8%E6%9D%B0%E5%80%AB/Jay',
    );
  });
}
