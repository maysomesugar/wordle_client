part of 'admin_bloc.dart';

@freezed
sealed class AdminEvent with _$AdminEvent {
  const factory AdminEvent.start() = AdminStartEvent;
  const factory AdminEvent.reload() = AdminReloadEvent;
  const factory AdminEvent.addWord({required String word}) = AdminAddWordEvent;
  const factory AdminEvent.updateWord(
      {required String id, required String word}) = AdminUpdateWordEvent;
  const factory AdminEvent.deleteWord({required String id}) = AdminDeleteWordEvent;
}
