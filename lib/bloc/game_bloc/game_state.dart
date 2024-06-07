part of 'game_bloc.dart';

@freezed
sealed class GameState with _$GameState {
  const factory GameState.loading() = GameLoadingState;

  const factory GameState.game({
    required String currentGuess,
    required List<CheckedWordModel> previousGuess,
    int? removeId,
    required Set<String> correctSymbols,
    required Set<String> semiscorrectSymbols,
    required Set<String> incorrectSymbols,
    required bool status,
    @Default(false) bool reanimate,
    required int round,
  }) = GameGameState;
}
