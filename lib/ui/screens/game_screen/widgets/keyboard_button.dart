import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/game_screen/helpers/game_screen_colors.dart';

class KeyboardButton extends StatelessWidget {
  final Function()? onPressed;
  final Color? color;
  final String symbol;
  const KeyboardButton({
    super.key,
    this.onPressed,
    this.color,
    required this.symbol,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(
          color ?? GlobalColors.defaultColor,
        ),
        padding: const MaterialStatePropertyAll(EdgeInsets.zero),
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              GlobalConstants.borderRadius,
            ),
          ),
        ),
      ),
      child: Text(
        symbol,
        style: const TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}
