import 'dart:convert';

import 'package:wordle/client/user_client/dto/leaderboard_user_dto/leaderboard_user_dto.dart';
import 'package:wordle/client/user_client/dto/udpate_password_dto/update_password_dto.dart';
import 'package:wordle/client/user_client/dto/update_user_dto/update_user_dto.dart';
import 'package:wordle/client/wordle_base_client.dart';
import 'package:wordle/client/user_client/dto/register_user_dto/register_user_dto.dart';
import 'package:wordle/models/token/token.dart';

class UserClient extends WordleBaseClient {
  static const _registerUser = '/user';
  static const _updateUser = '/user';
  static const _deleteUser = '/user';
  static const _leaderboard = '/user';
  static const _updatePassword = '/user/password';
  static const _result = '/user/result';

  static final _instance = UserClient._internal();

  UserClient._internal();

  factory UserClient() => _instance;

  Future<Token> register(RegisterUserDto registerUserDto) async {
    final tokenResponse = await client.post(
      Uri.parse(baseUrl + _registerUser),
      body: registerUserDto.toJson(),
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

  Future<void> update(Token token, UpdateUserDto updateUserDto) async {
    final userResponse = await client.patch(
      Uri.parse(baseUrl + _updateUser),
      headers: tokenHeader(
        token.token,
      ),
      body: updateUserDto.toJson(),
    );

    statusCheck(
      userResponse.statusCode,
      userResponse.body,
      () {},
    );
  }

  Future<void> delete(Token token) async {
    final userResponse = await client.delete(
      Uri.parse(baseUrl + _deleteUser),
      headers: tokenHeader(
        token.token,
      ),
    );

    statusCheck(
      userResponse.statusCode,
      userResponse.body,
      () {},
    );
  }

  Future<void> updatePassword(
      Token token, UpdatePasswordDto updatePasswordDto) async {
    final userResponse = await client.patch(
      Uri.parse(baseUrl + _updatePassword),
      headers: tokenHeader(
        token.token,
      ),
      body: updatePasswordDto.toJson(),
    );

    statusCheck(
      userResponse.statusCode,
      userResponse.body,
      () {},
    );
  }

  Future<void> result(Token token, int triesCount) async {
    final resultResponse = await client.get(
      Uri.parse('$baseUrl$_result?result=$triesCount'),
      headers: tokenHeader(token.token),
    );

    statusCheck(
      resultResponse.statusCode,
      resultResponse.body,
      () {},
    );
  }

  Future<List<LeaderboardUserDto>> leaderboard() async {
    final leaderboardResponse = await client.get(
      Uri.parse(baseUrl + _leaderboard),
    );

    return statusCheck(
      leaderboardResponse.statusCode,
      leaderboardResponse.body,
      () {
        final leaderboardJson =
            jsonDecode(leaderboardResponse.body) as List<dynamic>;

        final leaderboard = leaderboardJson
            .map(
              (element) => LeaderboardUserDto.fromJson(element),
            )
            .toList();

        return leaderboard;
      },
    );
  }
}
