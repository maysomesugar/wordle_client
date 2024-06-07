import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';

abstract class StartScreenColors extends GlobalColors {
  static List<Color> getColors() {
    final colors = [
      GlobalColors.correct,
      GlobalColors.semiCorrect,
      GlobalColors.incorrect
    ];
    colors.shuffle();
    return colors;
  }
}
