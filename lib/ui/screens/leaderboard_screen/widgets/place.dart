import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_constants.dart';

class Place extends StatelessWidget {
  final double size;
  final Color color;
  final int place;
  const Place({
    super.key,
    required this.size,
    required this.color,
    required this.place,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(
          GlobalConstants.borderRadius,
        ),
      ),
      child: Center(
        child: Text(
          '#$place',
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
