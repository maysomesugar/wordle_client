part of 'game_bloc.dart';

@freezed
sealed class GameEvent with _$GameEvent {
  const factory GameEvent.start() = GameStartEvent;

  const factory GameEvent.checkAnswer() = GameCheckAnswerEvent;

  const factory GameEvent.addChar({required String char}) = GameAddCharEvent;

  const factory GameEvent.checkToRemove({required int removeIndex}) =
      GameCheckToRemoveEvent;

  const factory GameEvent.removeChar() = GameRemoveCharEvent;

  const factory GameEvent.restart() = GameRestartEvent;
}
