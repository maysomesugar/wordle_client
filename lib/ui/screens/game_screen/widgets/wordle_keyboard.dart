import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle/bloc/game_bloc/game_bloc.dart';
import 'package:wordle/helpers/keyboard_button_status_colors.dart';
import 'package:wordle/ui/screens/game_screen/helpers/alphabet.dart';
import 'package:wordle/ui/screens/game_screen/widgets/key_button.dart';
import 'package:wordle/ui/screens/game_screen/widgets/keyboard_button.dart';

class WordleKeyboard extends StatelessWidget {
  const WordleKeyboard({super.key});

  @override
  Widget build(BuildContext context) {
    final gameBloc = context.watch<GameBloc>();

    return Column(
      children: [
        BlocBuilder(
          bloc: gameBloc,
          builder: (context, GameState state) {
            return GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: alphabet.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 11,
                childAspectRatio: 9 / 13,
                mainAxisSpacing: 3,
                crossAxisSpacing: 3,
              ),
              itemBuilder: (BuildContext context, int index) {
                return BlocBuilder(
                  bloc: gameBloc,
                  builder: (context, GameState state) {
                    return switch (state) {
                      GameLoadingState() => KeyboardButton(
                          symbol: alphabet[index],
                        ),
                    
                      GameGameState(
                        :final correctSymbols,
                        :final semiscorrectSymbols,
                        :final incorrectSymbols,
                      ) =>
                        KeyboardButton(
                          onPressed: () {
                            gameBloc.add(
                              GameEvent.addChar(
                                char: alphabet[index],
                              ),
                            );
                          },
                          color: keyboardButtonStatusColor(
                            correctSymbols,
                            semiscorrectSymbols,
                            incorrectSymbols,
                            alphabet[index],
                          ),
                          symbol: alphabet[index],
                        ),
                    };
                  },
                );
              },
            );
          },
        ),
        const SizedBox(
          height: 10,
        ),
        BlocBuilder(
          bloc: gameBloc,
          builder: (context, GameState state) {
            return switch (state) {
              GameLoadingState() => const Row(
                  children: [
                    Expanded(
                      child: KeyButton(
                        icon: Icon(
                          Icons.backspace,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: KeyButton(
                        icon: Icon(
                          Icons.done,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              GameGameState(:final status) => Row(
                  children: [
                    Expanded(
                      child: KeyButton(
                        onPressed: !status
                            ? () {
                                gameBloc.add(
                                  const GameEvent.removeChar(),
                                );
                              }
                            : null,
                        icon: const Icon(
                          Icons.backspace,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: KeyButton(
                        onPressed: !status
                            ? () {
                                gameBloc.add(
                                  const GameEvent.checkAnswer(),
                                );
                              }
                            : null,
                        icon: const Icon(
                          Icons.done,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
            };
          },
        ),
      ],
    );
  }
}
