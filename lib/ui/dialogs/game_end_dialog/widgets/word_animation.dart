import 'dart:async';

import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';

class WordAnimation extends StatefulWidget {
  final String word;
  final StreamController<bool> animationStatus;
  final bool isWin;
  const WordAnimation({
    super.key,
    required this.word,
    required this.animationStatus,
    required this.isWin,
  });

  @override
  State<WordAnimation> createState() => _WordAnimationState();
}

class _WordAnimationState extends State<WordAnimation>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;

  List<Animation<Color?>> colors = [];

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      vsync: this,
      duration: GlobalConstants.resultDialogWordAnimationDuration,
    );

    final step = 1 / widget.word.length;
    final pause = step / 1.5;

    double begin = 0;
    double end = begin + step - pause;

    for (int i = 0; i < widget.word.length; i++) {
      colors.add(
        ColorTween(
          begin: GlobalColors.defaultColor,
          end: widget.isWin ? GlobalColors.correct : GlobalColors.incorrect,
        ).animate(
          CurvedAnimation(
            parent: controller!,
            curve: Interval(
              begin,
              end,
              curve: Curves.linear,
            ),
          ),
        ),
      );

      begin += step;
      end = begin + step - pause;
    }
    controller?.addStatusListener(
      (status) {
        if (status == AnimationStatus.completed) {
          widget.animationStatus.add(true);
        }
      },
    );

    controller?.forward();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width / 10;

    return AnimatedBuilder(
      animation: controller!,
      builder: (context, child) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
            widget.word.length,
            (index) => Container(
              height: size,
              width: size,
              margin: EdgeInsets.symmetric(
                horizontal: size / 7,
              ),
              decoration: BoxDecoration(
                color: colors[index].value,
                borderRadius: BorderRadius.circular(
                  GlobalConstants.borderRadius,
                ),
              ),
              child: Center(
                child: Text(
                  widget.word[index],
                  style: const TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    controller?.dispose();

    super.dispose();
  }
}
