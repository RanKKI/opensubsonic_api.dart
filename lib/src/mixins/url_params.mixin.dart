mixin UrlParamsObject {
  Map<String, dynamic> toJson();

  Map<String, String> toUrlParams() {
    final params = <String, String>{};
    final json = toJson();
    json.forEach((key, value) {
      if (value is String) {
        params[key] = value;
      }
    });
    return params;
  }
}
