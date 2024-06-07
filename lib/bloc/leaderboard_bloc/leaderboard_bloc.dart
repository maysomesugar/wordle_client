import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wordle/client/user_client/dto/leaderboard_user_dto/leaderboard_user_dto.dart';
import 'package:wordle/client/user_client/user_client.dart';
import 'package:wordle/di/wordle_di.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/toasts/error_toast.dart';
import 'package:wordle/ui/toasts/info_toast.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

part 'leaderboard_event.dart';
part 'leaderboard_state.dart';

part 'leaderboard_bloc.freezed.dart';

class LeaderboardBloc extends Bloc<LeaderboardEvent, LeaderboardState> {
  final _di = WordleDi();
  final _userClient = UserClient();

  LeaderboardBloc() : super(const LeaderboardState.loading()) {
    on<LeaderboardStartEvent>(_start);
    on<LeaderboardUpdateEvent>(_update);

    add(const LeaderboardEvent.start());
  }

  Future<void> _start(
      LeaderboardStartEvent event, Emitter<LeaderboardState> emit) async {
    try {
      _di.getToken();

      final users = await _userClient.leaderboard();

      emit(LeaderboardState.loaded(users: users));
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);

      emit(const LeaderboardState.unlogined());
    } catch (e) {
      emit(const LeaderboardState.unlogined());
    }
  }

  Future<void> _update(
      LeaderboardUpdateEvent event, Emitter<LeaderboardState> emit) async {
    try {
      emit(const LeaderboardState.loading());

      final users = await _userClient.leaderboard();

      emit(LeaderboardState.loaded(users: users));
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }
}
