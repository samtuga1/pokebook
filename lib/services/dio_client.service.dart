// ignore_for_file: inference_failure_on_function_invocation

import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pokebook/config/config.dart';
import 'package:pokebook/interfaces/interfaces.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

class DioClientService implements IDioClientService {
  DioClientService(this.dio, this.config) {
    dio
      ..options.connectTimeout = const Duration(hours: 1)
      ..options.receiveTimeout = const Duration(hours: 1)
      ..options.headers['Content-Type'] = 'application/json'
      ..options.baseUrl = config.appConfig['base_url'] as String;
    if (kDebugMode) dio.interceptors.add(LogInterceptor(requestBody: false));
  }
  Dio dio;
  GlobalConfiguration config;

  @override
  Future<dynamic> get(
    String uri, {
    dynamic data,
    List<Interceptor>? interceptors,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.get(
        uri,
        queryParameters: queryParameters,
        options: options,
        data: data,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error, stackTrace) {
      // log exception to sentry
      Sentry.captureException(error, stackTrace: stackTrace);
      rethrow;
    }
  }

  @override
  Future<dynamic> post(
    String uri, {
    List<Interceptor>? interceptors,
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.post(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error, stackTrace) {
      // log exception to sentry
      Sentry.captureException(error, stackTrace: stackTrace);
      rethrow;
    }
  }

  @override
  Future<dynamic> put(
    String uri, {
    List<Interceptor>? interceptors,
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.put(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error, stackTrace) {
      // log exception to sentry
      Sentry.captureException(error, stackTrace: stackTrace);
      rethrow;
    }
  }

  @override
  Future<dynamic> delete(
    String uri, {
    dynamic data,
    List<Interceptor>? interceptors,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.delete(
        uri,
        data: data,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error, stackTrace) {
      // log exception to sentry
      Sentry.captureException(error, stackTrace: stackTrace);
      rethrow;
    }
  }

  @override
  Future<dynamic> download(
    String url,
    String savePath, {
    dynamic data,
    List<Interceptor>? interceptors,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.download(
        url,
        savePath,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error, stackTrace) {
      // log exception to sentry
      Sentry.captureException(error, stackTrace: stackTrace);
      rethrow;
    }
  }
}
