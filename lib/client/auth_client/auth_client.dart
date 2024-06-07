import 'dart:convert';

import 'package:wordle/client/wordle_base_client.dart';
import 'package:wordle/client/auth_client/dto/auth_login_dto/auth_login_dto.dart';
import 'package:wordle/models/token/token.dart';
import 'package:wordle/models/user/user.dart';

class AuthClient extends WordleBaseClient {
  static const _authLogin = '/auth';
  static const _authToken = '/auth';

  static final _instance = AuthClient._internal();

  AuthClient._internal();

  factory AuthClient() => _instance;

  Future<Token> authLogin(AuthLoginDto authLoginDto) async {
    final tokenResponse = await client.post(
      Uri.parse(baseUrl + _authLogin),
      body: authLoginDto.toJson(),
    );

    return statusCheck<Token>(
      tokenResponse.statusCode,
      tokenResponse.body,
      () {
        final tokenJson =
            jsonDecode(tokenResponse.body) as Map<String, dynamic>;

        return Token.fromJson(tokenJson);
      },
    );
  }

  Future<User> authToken(String token) async {
    final userResponse = await client.get(
      Uri.parse(baseUrl + _authToken),
      headers: tokenHeader(token),
    );

    return statusCheck<User>(
      userResponse.statusCode,
      userResponse.body,
      () {
        final userJson = jsonDecode(userResponse.body) as Map<String, dynamic>;

        return User.fromJson(userJson);
      },
    );
  }
}
