import 'dart:convert';

import 'package:wordle/client/word_client.dart/dto/create_word_dto/create_word_dto.dart';
import 'package:wordle/client/word_client.dart/dto/udpate_word_dto/update_word_dto.dart';
import 'package:wordle/client/word_client.dart/dto/validate_word_dto.dart/validate_word_dto.dart';
import 'package:wordle/client/wordle_base_client.dart';
import 'package:wordle/models/token/token.dart';
import 'package:wordle/models/word/word.dart';

class WordClient extends WordleBaseClient {
  static const _getRandomWord = '/word/random';
  static const _validateWord = '/word/validate';
  static const _getAllWords = '/word';
  static const _createWord = '/word';
  static const _deleteWord = '/word';
  static const _updateWord = '/word';

  static final _instance = WordClient._internal();

  WordClient._internal();

  factory WordClient() => _instance;

  Future<Word> getRandomWord() async {
    final wordResponse = await client.get(Uri.parse(baseUrl + _getRandomWord));

    return statusCheck<Word>(
      wordResponse.statusCode,
      wordResponse.body,
      () {
        final wordJson = jsonDecode(wordResponse.body);

        return Word.fromJson(wordJson);
      },
    );
  }

  Future<void> validate(ValidateWordDto validateWordDto) async {
    final validateResponse = await client.post(
      Uri.parse(baseUrl + _validateWord),
      body: validateWordDto.toJson(),
    );

    statusCheck(
      validateResponse.statusCode,
      validateResponse.body,
      () {},
    );
  }

  Future<List<Word>> getAllWords(Token token) async {
    final wordsResponse = await client.get(
      Uri.parse(baseUrl + _getAllWords),
      headers: tokenHeader(token.token),
    );

    return statusCheck<List<Word>>(
      wordsResponse.statusCode,
      wordsResponse.body,
      () {
        final wordsJson = jsonDecode(wordsResponse.body) as List<dynamic>;

        final words = wordsJson
            .map(
              (word) => Word.fromJson(word),
            )
            .toList();

        return words;
      },
    );
  }

  Future<void> createWord(Token token, CreateWordDto createWordDto) async {
    final wordResponse = await client.post(
      Uri.parse(baseUrl + _createWord),
      headers: tokenHeader(token.token),
      body: createWordDto.toJson(),
    );

    statusCheck(
      wordResponse.statusCode,
      wordResponse.body,
      () {},
    );
  }

  Future<void> deleteWord(Token token, String id) async {
    final wordResponse = await client.delete(
      Uri.parse('$baseUrl$_deleteWord/$id'),
      headers: tokenHeader(token.token),
    );

    statusCheck(
      wordResponse.statusCode,
      wordResponse.body,
      () {},
    );
  }

  Future<void> updateWord(
      Token token, String id, UpdateWordDto updateWordDto) async {
    final wordResponse = await client.patch(
      Uri.parse('$baseUrl$_updateWord/$id'),
      headers: tokenHeader(token.token),
      body: updateWordDto.toJson(),
    );

    statusCheck(
      wordResponse.statusCode,
      wordResponse.body,
      () {},
    );
  }
}
