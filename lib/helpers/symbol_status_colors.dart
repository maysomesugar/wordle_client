import 'dart:ui';

import 'package:wordle/helpers/symbol_check_status_enum.dart';
import 'package:wordle/ui/globals/global_colors.dart';

Color symbolStatusColor(SymbolCheckStatus status) {
  if (status == SymbolCheckStatus.incorrect) {
    return GlobalColors.incorrect;
  } else if (status == SymbolCheckStatus.semicorrect) {
    return GlobalColors.semiCorrect;
  } else {
    return GlobalColors.correct;
  }
}
