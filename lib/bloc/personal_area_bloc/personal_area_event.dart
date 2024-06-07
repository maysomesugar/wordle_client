part of 'personal_area_bloc.dart';

@freezed
sealed class PersonalAreaEvent with _$PersonalAreaEvent {
  const factory PersonalAreaEvent.start() = PersonalAreaStartEvent;
  const factory PersonalAreaEvent.changeUsername({
    required String username,
  }) = PersonalAreaChangeUsernameEvent;
  const factory PersonalAreaEvent.changePassword({
    required String oldPassword,
    required String newPassword,
  }) = PersonalAreaChangePasswordEvent;
  const factory PersonalAreaEvent.signOut() = PersonalAreaSignOutEvent;
  const factory PersonalAreaEvent.deleteAccount() =
      PersonalAreaDeleteAccountEvent;
}
