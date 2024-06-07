import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wordle/ui/dialogs/game_end_dialog/widgets/button_animation.dart';
import 'package:wordle/ui/dialogs/game_end_dialog/widgets/word_animation.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class GameEndDialog extends StatelessWidget {
  final String word;
  final int triesCount;
  final bool isWin;
  final Function()? onRestart;
  final Function()? onMainScreen;
  const GameEndDialog({
    super.key,
    required this.word,
    required this.triesCount,
    required this.isWin,
    this.onRestart,
    this.onMainScreen,
  });

  @override
  Widget build(BuildContext context) {
    final StreamController<bool> animationStatus = StreamController();

    return Container(
      padding: const EdgeInsets.all(
        GlobalConstants.screenPadding,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          isWin
              ? Text(
                  AppLocalizations.of(context)!.congratulations,
                  style: const TextStyle(
                    fontSize: 30,
                  ),
                )
              : Text(
                  AppLocalizations.of(context)!.loose_title,
                  style: const TextStyle(
                    fontSize: 30,
                  ),
                ),
          const SizedBox(
            height: 10,
          ),
          WordAnimation(
            word: word,
            animationStatus: animationStatus,
            isWin: isWin,
          ),
          const SizedBox(
            height: 10,
          ),
          isWin
              ? RichText(
                  text: TextSpan(
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: AppLocalizations.of(context)!.tries_count_start,
                      ),
                      TextSpan(
                        text: triesCount.toString(),
                      ),
                      TextSpan(
                        text: triesCount.toString().endsWith('1')
                            ? AppLocalizations.of(context)!
                                .tries_count_end_single
                            : AppLocalizations.of(context)!.tries_count_end,
                      ),
                    ],
                  ),
                )
              : Text(
                  AppLocalizations.of(context)!.loose_text,
                ),
          const SizedBox(
            height: 20,
          ),
          ButtonAnimation(
            animationStatus: animationStatus,
            isWin: isWin,
            onMainScreen: onMainScreen,
            onRestart: onRestart,
          ),
        ],
      ),
    );
  }
}
