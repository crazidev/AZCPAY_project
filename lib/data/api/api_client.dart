import 'dart:convert';

import 'package:get/get_connect/http/src/request/request.dart';
import 'package:get/get_connect/http/src/response/response.dart';
import 'package:get/state_manager.dart';
import 'package:http/http.dart' as Http;
import 'package:flutter/foundation.dart' as Foundation;
import 'package:shared_preferences/shared_preferences.dart';

import '../../core/constants/constants.dart';

class ApiClient extends GetxService {
  static final String noInternetMessage = 'Connection to api failed';
  final int timeoutInSeconds = 30;
  Map<String, String>? _mainHeaders;
  final appBaseUrl = AppConstants.BASE_URL;
  String? token;

  dynamic prefs() async {
    return await SharedPreferences.getInstance();
  }

  ApiClient() {
    updateHeader();
  }

  void updateHeader() {
    Map<String, String> _header = {
      'Content-Type': 'application/json; charset=UTF-8',
    };
    _mainHeaders = _header;
  }

  Future<Response> getData(String uri,
      {Map<String, dynamic>? query, Map<String, String>? headers}) async {
    try {
      if (Foundation.kDebugMode) {
        print('====> API Call: $uri\nHeader: $_mainHeaders');
      }
      Http.Response _response = await Http.get(
        Uri.parse(appBaseUrl + uri),
        headers: headers ?? _mainHeaders,
      ).timeout(Duration(seconds: timeoutInSeconds));
      return handleResponse(_response, uri);
    } catch (e) {
      print('------------${e.toString()}');
      return Response(statusCode: 1, statusText: noInternetMessage);
    }
  }

  Future<Response> postData(String uri, dynamic body,
      {Map<String, String>? headers}) async {
    try {
      if (Foundation.kDebugMode) {
        print('====> API Call: $uri\nHeader: $_mainHeaders');
        print('====> API Body: $body');
      }
      Http.Response _response = await Http.post(
        Uri.parse(appBaseUrl + uri),
        body: jsonEncode(body),
        headers: headers ?? _mainHeaders,
      ).timeout(Duration(seconds: timeoutInSeconds));
      return handleResponse(_response, uri);
    } catch (e) {
      return Response(statusCode: 1, statusText: noInternetMessage);
    }
  }

  Future<Response> putData(String uri, dynamic body,
      {Map<String, String>? headers}) async {
    try {
      if (Foundation.kDebugMode) {
        print('====> API Call: $uri\nHeader: $_mainHeaders');
        print('====> API Body: $body');
      }
      Http.Response _response = await Http.put(
        Uri.parse(appBaseUrl + uri),
        body: jsonEncode(body),
        headers: headers ?? _mainHeaders,
      ).timeout(Duration(seconds: timeoutInSeconds));
      return handleResponse(_response, uri);
    } catch (e) {
      return Response(statusCode: 1, statusText: noInternetMessage);
    }
  }

  Future<Response> deleteData(String uri,
      {Map<String, String>? headers}) async {
    try {
      if (Foundation.kDebugMode) {
        print('====> API Call: $uri\nHeader: $_mainHeaders');
      }
      Http.Response _response = await Http.delete(
        Uri.parse(appBaseUrl + uri),
        headers: headers ?? _mainHeaders,
      ).timeout(Duration(seconds: timeoutInSeconds));
      return handleResponse(_response, uri);
    } catch (e) {
      return Response(statusCode: 1, statusText: noInternetMessage);
    }
  }

  Response handleResponse(Http.Response response, String uri) {
    dynamic _body;
    try {
      _body = jsonDecode(response.body);
    } catch (e) {}
    Response _response = Response(
      body: _body != null ? _body : response.body,
      bodyString: response.body.toString(),
      request: Request(
          headers: response.request!.headers,
          method: response.request!.method,
          url: response.request!.url),
      headers: response.headers,
      statusCode: response.statusCode,
      statusText: response.reasonPhrase,
    );

    print(_response.body.toString());
    if (_response.statusCode != 200 &&
        _response.body != null &&
        _response.body is! String) {
      if (!_response.body["status"]) {
        _response = Response(
          statusCode: _response.statusCode,
          body: _response.body,
          statusText: _response.statusText,
        );
      } else if (_response.body["status"]) {
        _response = Response(
          statusCode: _response.statusCode,
          body: _response.body,
          statusText: _response.statusText,
        );
      }
    } else if (_response.statusCode != 200 && _response.body == null) {
      _response = Response(statusCode: 0, statusText: noInternetMessage);
    }
    if (Foundation.kDebugMode) {
      print(
          '====> API Response: [${_response.statusCode}, ${_response.statusText}],  $uri\n${_response.body}');
    }
    return _response;
  }
}

class ErrorResponse {
  late List<Errors> _errors;

  List<Errors> get errors => _errors;

  ErrorResponse({List<Errors>? errors}) {
    _errors = errors!;
  }

  ErrorResponse.fromJson(dynamic json) {
    if (json["errors"] != null) {
      _errors = [];
      json["errors"].forEach((v) {
        _errors.add(Errors.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_errors != null) {
      map["errors"] = _errors.map((v) => v.toJson()).toList();
    }
    return map;
  }
}

class Errors {
  late String _code;
  late String _message;

  String get code => _code;
  String get message => _message;

  Errors({String? code, String? message}) {
    _code = code!;
    _message = message!;
  }

  Errors.fromJson(dynamic json) {
    _code = json["status"];
    _message = json["errors"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["status"] = _code;
    map["errors"] = _message;
    return map;
  }
}
