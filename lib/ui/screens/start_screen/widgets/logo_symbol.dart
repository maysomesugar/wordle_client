import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/start_screen/helpers/start_screen_colors.dart';
import 'package:wordle/ui/screens/start_screen/helpers/start_screen_constants.dart';

class LogoSymbol extends StatefulWidget {
  final String symbol;
  const LogoSymbol({
    super.key,
    required this.symbol,
  }) : assert(symbol.length == 1, 'Symbol length must be 1');

  @override
  State<LogoSymbol> createState() => _LogoSymbolState();
}

class _LogoSymbolState extends State<LogoSymbol>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;

  Animation<Color?>? colorAnimation;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      vsync: this,
      duration: StartScreenConstants.animationDuration,
    )..repeat(reverse: true);

    final colors = StartScreenColors.getColors();

    final List<TweenSequenceItem<Color?>> colorSequences = [];

    for (int i = 0; i < colors.length - 1; i++) {
      colorSequences.add(
        TweenSequenceItem<Color?>(
          tween: ColorTween(begin: colors[i], end: colors[i + 1]),
          weight: 1.0,
        ),
      );
    }

    final colorAnimateble = TweenSequence<Color?>(colorSequences);

    colorAnimation = colorAnimateble.animate(controller!);
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: controller!,
      builder: (BuildContext context, Widget? child) {
        return Container(
          decoration: BoxDecoration(
            color: colorAnimation!.value!,
            borderRadius: BorderRadius.circular(
              GlobalConstants.borderRadius,
            ),
          ),
          child: child,
        );
      },
      child: Center(
        child: Text(
          widget.symbol,
          style: const TextStyle(
            fontSize: 64,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    controller?.dispose();

    super.dispose();
  }
}
