abstract class Result<S, E> {
  const Result();

  ResultData<S, E> when({
    Function(S success)? success,
    Function(E error)? error,
  });

  factory Result.success(S s) => Success(s);
  factory Result.error(E e) => Error(e);
}

class Error<S, E> extends Result<S, E> {
  final E error;

  const Error(this.error);

  @override
  ResultData<S, E> when({
    Function(S success)? success,
    Function(E error)? error,
  }) {
    error?.call(this.error);
    return ResultData(error: this.error);
  }
}

class Success<S, E> extends Result<S, E> {
  final S success;

  const Success(this.success);

  @override
  ResultData<S, E> when({
    Function(S success)? success,
    Function(E error)? error,
  }) {
    success?.call(this.success);
    return ResultData(success: this.success);
  }
}

class ResultData<S, E> {
  final S? success;
  final E? error;

  const ResultData({this.success, this.error});
}
