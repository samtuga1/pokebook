// ignore_for_file: avoid_dynamic_calls

import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';

sealed class ApiError {}

class RequestCancelled extends ApiError {}

class UnauthorisedRequest extends ApiError {
  UnauthorisedRequest({required this.message});
  late String message;
}

class BadRequest extends ApiError {
  BadRequest({required this.message});
  late String message;
}

class NotFound extends ApiError {
  NotFound({required this.message});
  late String message;
}

class NotAcceptable extends ApiError {}

class RequestTimeout extends ApiError {}

class SendTimeout extends ApiError {}

class Conflict extends ApiError {}

class InternalServerError extends ApiError {}

class NotImplemented extends ApiError {}

class ServiceUnavailable extends ApiError {}

class NoInternetConnection extends ApiError {}

class FormatException extends ApiError {}

class UnableToProcess extends ApiError {}

class Unknown extends ApiError {}

class DefaultError extends ApiError {
  DefaultError(this.errorCode);
  late int errorCode;
}

class UnexpectedError extends ApiError {}

class ApiErrorUtils {
  static ApiError getDioException(dynamic error) {
    if (error is Exception) {
      try {
        ApiError httpError = DefaultError(500);
        if (error is DioException) {
          switch (error.type) {
            case DioExceptionType.cancel:
              httpError = RequestCancelled();
            case DioExceptionType.connectionTimeout:
              httpError = RequestTimeout();
            case DioExceptionType.unknown:
              httpError = Unknown();
            case DioExceptionType.receiveTimeout:
              httpError = SendTimeout();
            case DioExceptionType.badResponse:
              switch (error.response!.statusCode) {
                case 400:
                  httpError = BadRequest(
                    message: error.response as String,
                  );
                case 401:
                  httpError = UnauthorisedRequest(
                    message: error.response as String,
                  );
                case 403:
                  httpError = InternalServerError();
                case 404:
                  httpError = NotFound(message: '');
                case 409:
                  httpError = Conflict();
                case 408:
                  httpError = RequestTimeout();
                case 500:
                  httpError = InternalServerError();
                case 503:
                  httpError = ServiceUnavailable();
                default:
                  httpError = DefaultError(error.response!.statusCode!);
              }
            case DioExceptionType.sendTimeout:
              httpError = SendTimeout();
            case DioExceptionType.badCertificate:
              // TODO: Handle this case.
              break;
            case DioExceptionType.connectionError:
              // TODO: Handle this case.
              break;
          }
        } else if (error is SocketException) {
          httpError = NoInternetConnection();
        } else {
          httpError = UnexpectedError();
        }
        return httpError;
      } on FormatException catch (_) {
        return FormatException();
      } catch (_) {
        return UnexpectedError();
      }
    } else {
      if (error.toString().contains('is not a subtype of')) {
        log(error.toString());
        return UnableToProcess();
      } else {
        return UnexpectedError();
      }
    }
  }

  static String getErrorMessage(ApiError networkExceptions) =>
      switch (networkExceptions) {
        RequestCancelled() => 'Request Cancelled',
        UnauthorisedRequest(message: final String message) => message,
        BadRequest(message: final String message) => message,
        NotFound(message: final String message) =>
          message.isEmpty ? 'Not found, please try again' : message,
        NotAcceptable() => 'Not accepted',
        RequestTimeout() => 'Connection request timeout',
        SendTimeout() => 'Connection request timeout',
        Conflict() => 'Error due to a conflict, please try again',
        InternalServerError() => 'Internal Server Error',
        NotImplemented() => 'Not Implemented Error',
        ServiceUnavailable() => 'Service unavailable, please try again later',
        NoInternetConnection() => 'No internet connection, please try again',
        FormatException() => 'Unexpected error occurred, please try again',
        UnableToProcess() => 'Unable to process the data, please try again',
        DefaultError(errorCode: final int responseCode) =>
          'Unexpected error $responseCode occurred, please try again',
        UnexpectedError() => 'Unexpected error occurred, please try again',
        Unknown() => 'Something went wrong, please try again later',
      };
}
