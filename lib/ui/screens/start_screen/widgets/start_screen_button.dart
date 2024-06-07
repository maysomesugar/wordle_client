import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_constants.dart';

class MainButton extends StatelessWidget {
  final String text;
  final Color color;
  final Function()? onPressed;
  const MainButton({
    super.key,
    required this.text,
    required this.color,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(
          color,
        ),
        minimumSize: const MaterialStatePropertyAll(
          Size(
            double.infinity,
            GlobalConstants.mainButtonHeight,
          ),
        ),
        fixedSize: const MaterialStatePropertyAll(
          Size(
            double.infinity,
            GlobalConstants.mainButtonHeight,
          ),
        ),
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              GlobalConstants.borderRadius,
            ),
          ),
        ),
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 24,
          color: Colors.white,
        ),
      ),
    );
  }
}
