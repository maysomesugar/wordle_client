import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/game_screen/helpers/game_screen_colors.dart';

class SymbolField extends StatelessWidget {
  final double size;
  final String? symbol;
  final Color? color;
  final Color? borderColor;
  const SymbolField({
    super.key,
    required this.size,
    this.color,
    this.borderColor,
    this.symbol,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        color: color ?? GameScreenColors.symbolFieldEmptyBorder,
        border: Border.all(
          color: borderColor ?? Colors.transparent,
        ),
        borderRadius: BorderRadius.circular(
          GlobalConstants.borderRadius,
        ),
      ),
      child: Center(
        child: Text(
          symbol ?? '',
          style: const TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
