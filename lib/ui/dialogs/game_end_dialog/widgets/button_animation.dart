import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class ButtonAnimation extends StatefulWidget {
  final StreamController<bool> animationStatus;
  final Function()? onRestart;
  final Function()? onMainScreen;
  final bool isWin;
  const ButtonAnimation({
    super.key,
    required this.animationStatus,
    this.onRestart,
    this.onMainScreen,
    required this.isWin,
  });

  @override
  State<ButtonAnimation> createState() => _ButtonAnimationState();
}

class _ButtonAnimationState extends State<ButtonAnimation>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;

  Animation<double>? sizeAnimation;
  Animation<double>? firstButtonOpacityAnimation;
  Animation<double>? secondButtonOpacityAnimation;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      vsync: this,
      duration: GlobalConstants.resultDialogTextAnimationDuration,
    );

    sizeAnimation = Tween(
      begin: 0.0,
      end: GlobalConstants.mainButtonHeight * 2.5,
    ).animate(
      CurvedAnimation(
        parent: controller!,
        curve: const Interval(
          0.2,
          0.7,
          curve: Curves.fastEaseInToSlowEaseOut,
        ),
      ),
    );

    firstButtonOpacityAnimation = Tween(
      begin: 0.0,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: controller!,
        curve: const Interval(
          0.5,
          0.8,
          curve: Curves.linear,
        ),
      ),
    );

    secondButtonOpacityAnimation = Tween(
      begin: 0.0,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: controller!,
        curve: const Interval(
          0.7,
          1,
          curve: Curves.linear,
        ),
      ),
    );

    widget.animationStatus.stream.listen(
      (_) {
        controller?.forward();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: controller!,
      builder: (context, child) {
        return SizedBox(
          height: sizeAnimation?.value,
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Opacity(
                    opacity: firstButtonOpacityAnimation!.value,
                    child: MainButton(
                      text: AppLocalizations.of(context)!.restart,
                      color: widget.isWin
                          ? GlobalColors.correct
                          : GlobalColors.semiCorrect,
                      onPressed: widget.onRestart,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Opacity(
                    opacity: secondButtonOpacityAnimation!.value,
                    child: MainButton(
                      text: AppLocalizations.of(context)!.main_menu,
                      color: GlobalColors.incorrect,
                      onPressed: widget.onMainScreen,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
