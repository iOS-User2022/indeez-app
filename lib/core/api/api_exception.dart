class ApiException implements Exception {
  final dynamic message;

  ApiException({required this.message});
  @override
  String toString() {
    if (message is String) {
      return message;
    } else {
      return "No data found";
    }
  }
}