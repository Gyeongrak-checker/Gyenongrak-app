class FilterCode {
  final String code;
  final String name;

  FilterCode({required this.code, required this.name});

  factory FilterCode.fromJson(Map<String, dynamic> json) {
    return FilterCode(code: json['code'], name: json['name']);
  }

  @override
  String toString() {
    return 'code: $code  name: $name';
  }
}
