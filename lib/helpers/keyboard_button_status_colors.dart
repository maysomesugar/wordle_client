import 'dart:ui';

import 'package:wordle/helpers/symbol_check_status_enum.dart';
import 'package:wordle/helpers/symbol_status_colors.dart';

Color? keyboardButtonStatusColor(Set<String> correct, Set<String> semicorrect,
    Set<String> incorrect, String symbol) {
  if (correct.contains(symbol)) {
    return symbolStatusColor(SymbolCheckStatus.correct);
  } else if (semicorrect.contains(symbol)) {
    return symbolStatusColor(SymbolCheckStatus.semicorrect);
  } else if (incorrect.contains(symbol)) {
    return symbolStatusColor(SymbolCheckStatus.incorrect);
  } else {
    return null;
  }
}
