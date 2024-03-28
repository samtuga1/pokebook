import 'package:dio/dio.dart';

abstract class IDioClientService {
  Future<dynamic> get(
    String url, {
    dynamic data,
    List<Interceptor>? interceptors,
    Map<String, dynamic> queryParameters,
    Options options,
    CancelToken cancelToken,
    ProgressCallback? onReceiveProgress,
  });
  Future<dynamic> download(
    String url,
    String savePath, {
    List<Interceptor>? interceptors,
    Map<String, dynamic> queryParameters,
    Options options,
    CancelToken cancelToken,
    ProgressCallback? onReceiveProgress,
  });
  Future<dynamic> post(
    String uri, {
    List<Interceptor>? interceptors,
    dynamic data,
    Map<String, dynamic> queryParameters,
    Options? options,
    CancelToken cancelToken,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  });
  Future<dynamic> put(
    String uri, {
    List<Interceptor>? interceptors,
    dynamic data,
    Map<String, dynamic> queryParameters,
    Options? options,
    CancelToken cancelToken,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  });

  Future<dynamic> delete(
    String uri, {
    dynamic data,
    List<Interceptor>? interceptors,
  });
}
