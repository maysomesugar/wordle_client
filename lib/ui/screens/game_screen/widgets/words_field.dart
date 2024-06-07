import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle/bloc/game_bloc/game_bloc.dart';
import 'package:wordle/helpers/symbol_status_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/game_screen/widgets/guess_field.dart';
import 'package:wordle/ui/screens/game_screen/widgets/symbol_field.dart';

class WordsField extends StatefulWidget {
  const WordsField({super.key});

  @override
  State<WordsField> createState() => _WordsFieldState();
}

class _WordsFieldState extends State<WordsField>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      vsync: this,
      duration: GlobalConstants.defaultAnimationDuration,
    );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width / 6;
    final gameBloc = context.watch<GameBloc>();

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          switch (gameBloc.state) {
            GameLoadingState() => const Center(
                child: CircularProgressIndicator(),
              ),
            GameGameState(:final previousGuess) => ListView.separated(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: previousGuess.length,
                itemBuilder: (context, index) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: List.generate(
                      5,
                      (i) {
                        return Flexible(
                          child: SymbolField(
                            size: size,
                            color: symbolStatusColor(
                                previousGuess[index].symbolStatus[i]!),
                            symbol: previousGuess[index].word[i],
                          ),
                        );
                      },
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(
                    height: 10,
                  );
                },
              ),
          },
          const SizedBox(
            height: 10,
          ),
          BlocBuilder(
            bloc: gameBloc,
            buildWhen: (previous, current) {
              if (current is GameGameState && current.reanimate) {
                controller?.reset();

                controller?.forward();
              }

              return true;
            },
            builder: (context, GameState state) {
              return switch (state) {
                GameLoadingState() => GuessField(
                    onPressed: (int i) {
                      gameBloc.add(
                        GameEvent.checkToRemove(
                          removeIndex: i,
                        ),
                      );
                    },
                    size: size,
                    currentGuess: '     ',
                    removeId: null,
                    controller: controller!,
                  ),
                GameGameState(
                  :final status,
                  :final currentGuess,
                  :final removeId
                ) =>
                  !status
                      ? GuessField(
                          onPressed: (int i) {
                            gameBloc.add(
                              GameEvent.checkToRemove(
                                removeIndex: i,
                              ),
                            );
                          },
                          size: size,
                          currentGuess: currentGuess,
                          removeId: removeId,
                          controller: controller!,
                        )
                      : const SizedBox.shrink(),
              };
            },
          ),
        ],
      ),
    );
  }
}
