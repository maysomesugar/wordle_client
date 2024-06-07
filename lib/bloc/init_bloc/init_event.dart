part of 'init_bloc.dart';

@freezed
sealed class InitEvent with _$InitEvent {
  const factory InitEvent.start() = InitStartEvent;
}
