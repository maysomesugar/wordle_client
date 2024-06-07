import 'package:wordle/helpers/symbol_check_status_enum.dart';

class CheckedWordModel {
  final String word;
  final Map<int, SymbolCheckStatus> symbolStatus;

  CheckedWordModel({
    required this.word,
    required this.symbolStatus,
  });
}
