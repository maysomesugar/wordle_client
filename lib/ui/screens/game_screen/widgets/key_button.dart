import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/screens/game_screen/helpers/game_screen_colors.dart';

class KeyButton extends StatelessWidget {
  final Function()? onPressed;
  final Icon icon;
  const KeyButton({
    super.key,
    this.onPressed,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: const MaterialStatePropertyAll(
          GlobalColors.defaultColor,
        ),
        padding: const MaterialStatePropertyAll(EdgeInsets.zero),
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      child: icon,
    );
  }
}
