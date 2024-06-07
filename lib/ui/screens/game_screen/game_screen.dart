import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle/bloc/game_bloc/game_bloc.dart';
import 'package:wordle/ui/screens/game_screen/widgets/wordle_keyboard.dart';
import 'package:wordle/ui/screens/game_screen/widgets/words_field.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final gameBloc = context.watch<GameBloc>();

    return switch (gameBloc.state) {
      GameLoadingState() => const Center(
          child: CircularProgressIndicator(),
        ),
      GameGameState(:final round) => Column(
          children: [
            Text("${AppLocalizations.of(context)!.round}: $round/6"),
            const Expanded(
              child: WordsField(),
            ),
            const WordleKeyboard(),
          ],
        ),
    };
  }
}
