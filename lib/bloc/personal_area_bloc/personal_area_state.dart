part of 'personal_area_bloc.dart';

@freezed
sealed class PersonalAreaState with _$PersonalAreaState {
  const factory PersonalAreaState.loading() = PersonalAreaLoadingState;
  const factory PersonalAreaState.loaded({
    required String username,
    required int score,
  }) = PersonalAreaLoadedState;
  const factory PersonalAreaState.unlogined() = PersonalAreaUnloginedState;
}
