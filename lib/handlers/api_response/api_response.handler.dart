import 'package:equatable/equatable.dart';
import 'package:pokebook/handlers/handlers.dart';

sealed class ApiResponse extends Equatable {}

class ApiSuccessResponse<T> extends ApiResponse {
  final T result;

  ApiSuccessResponse({required this.result});
  @override
  List<Object?> get props => [result];
}

class ApiErrorResponse extends ApiResponse {
  final ApiError error;

  ApiErrorResponse({required this.error});
  @override
  List<Object?> get props => [error];
}
