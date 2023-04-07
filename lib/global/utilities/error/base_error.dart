class Failure {
  final String message;
  final String errorCode;

  Failure(
      {this.message = "Something went wrong", this.errorCode = "SERVER_ERROR"});

  factory Failure.notFound() {
    return Failure(message: "No data found!!!", errorCode: "NotFound");
  }

  @override
  String toString() => "Failure(message: '$message', errorCode: '$errorCode')";
}
