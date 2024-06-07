import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:wordle/ui/screens/admin_screen/constants/admin_screen_constants.dart';

class WelcomeMessage extends StatefulWidget {
  const WelcomeMessage({super.key});

  @override
  State<WelcomeMessage> createState() => _WelcomeMessageState();
}

class _WelcomeMessageState extends State<WelcomeMessage>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;
  Animation<double>? opacityAnimation;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      vsync: this,
      duration: AdminScreenConstants.welcomeAnimationDuration,
    );

    opacityAnimation = Tween(begin: 0.0, end: 1.0).animate(controller!);

    controller?.forward();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: controller!,
      builder: (context, child) => Opacity(
        opacity: opacityAnimation!.value,
        child: child,
      ),
      child: Container(
        padding: const EdgeInsets.all(
          GlobalConstants.screenPadding,
        ),
        decoration: BoxDecoration(
          color: GlobalColors.correct.withOpacity(0.8),
          borderRadius: BorderRadius.circular(
            GlobalConstants.borderRadius,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              AppLocalizations.of(context)!.welcome_title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            Text(
              AppLocalizations.of(context)!.welcome_subtitle,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
          ],
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
