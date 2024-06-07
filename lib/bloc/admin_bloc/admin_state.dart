part of 'admin_bloc.dart';

@freezed
sealed class AdminState with _$AdminState {
  const factory AdminState.loading() = AdminLoadingState;
  const factory AdminState.loaded({required List<Word> words}) =
      AdminLoadedState;
  const factory AdminState.empty() = AdminEmptyState;
}
