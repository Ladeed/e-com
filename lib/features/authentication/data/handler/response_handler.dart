abstract class AppResponse {}

class Success<T> extends AppResponse {
  final T value;

  Success(this.value);
}

class AppError<Failure> extends AppResponse {
  final Failure failure;

  AppError(this.failure);
}
