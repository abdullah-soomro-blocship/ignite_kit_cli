enum ResultStatus { idle, successful, error }

abstract class ActionResult<T extends Object, Y extends Enum> {
  T? get event;

  Y get status;

  String get message;
}

class Result<T extends Object> {
  final T? event;
  final ResultStatus status;
  final String message;

  Result(this.status, this.message, this.event);

  factory Result.successful(String message, T event) => Result(ResultStatus.successful, message, event);

  factory Result.error(String message, T event) => Result(ResultStatus.error, message, event);

  factory Result.idle() => Result(ResultStatus.idle, "Not Processing", null);

  factory Result.fromJson(Map<String, dynamic> json) {
    return Result(json['status'], json['message'], json['event']);
  }

  Map<String, dynamic> toJson() {
    return {'status': status, 'message': message};
  }

  /// getter for status is successful
  bool get isSuccessful => status == ResultStatus.successful;
}
