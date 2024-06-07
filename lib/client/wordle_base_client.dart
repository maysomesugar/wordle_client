import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:wordle/client/exceptions/wordle_main_exception.dart';

abstract class WordleBaseClient {
  final success = 200;
  final created = 201;
  final clientError = 400;
  final serverError = 500;

  final baseUrl = 'http://10.0.2.2:3000/api';

  final client = http.Client();

  Map<String, String> tokenHeader(String token) {
    return {
      'Authorization': 'Bearer $token',
    };
  }

  T statusCheck<T>(
      int statusCode, dynamic responseBody, T Function() onSuccess) {
    if (statusCode == success || statusCode == created) {
      return onSuccess();
    } else {
      throw WordleMainException.fromJson(
        jsonDecode(
          responseBody,
        ),
      );
    }
  }
}
