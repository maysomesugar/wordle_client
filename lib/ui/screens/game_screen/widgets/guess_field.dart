

import 'package:flutter/material.dart';
import 'package:wordle/ui/screens/game_screen/widgets/symbol_field.dart';

class GuessField extends StatefulWidget {
  final Function(int index) onPressed;
  final double size;
  final String currentGuess;
  final int? removeId;
  final AnimationController controller;
  const GuessField({
    super.key,
    required this.onPressed,
    required this.size,
    required this.currentGuess,
    this.removeId,
    required this.controller,
  });

  @override
  State<GuessField> createState() => _GuessFieldState();
}

class _GuessFieldState extends State<GuessField>{
  
  Animation<double>? sizeAnimation;

  @override
  void initState() {
    super.initState();

    sizeAnimation = Tween(begin: 0.0, end: widget.size).animate(widget.controller);

    widget.controller.forward();
  }


  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: widget.controller,
      builder: (context, child) {
        return SingleChildScrollView(
          child: SizedBox(
            height: sizeAnimation!.value,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(
                5,
                (index) => Flexible(
                  child: InkWell(
                    onTap: () {
                      widget.onPressed(index);
                    },
                    child: SymbolField(
                      size: widget.size,
                      color: widget.removeId == index ? Colors.red : null,
                      symbol: widget.currentGuess[index],
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
