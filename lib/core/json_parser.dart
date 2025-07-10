class JsonParser<T> {
  final T Function(Map<String, dynamic>) fromJson;

  JsonParser(this.fromJson);

  List<T> parse(dynamic raw) {
    final List<Map<String, dynamic>> data =
        (raw as List).cast<Map<String, dynamic>>();
    return data.map(fromJson).toList();
  }
}
