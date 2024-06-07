import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:wordle/client/auth_client/auth_client.dart';
import 'package:wordle/di/wordle_di.dart';
import 'package:wordle/main.dart';
import 'package:wordle/models/token/token.dart';
import 'package:wordle/repsitory/language_repository/language_reposigory.dart';
import 'package:wordle/repsitory/token_repository/token_repository.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';

part 'init_event.dart';
part 'init_state.dart';

part 'init_bloc.freezed.dart';

class InitBloc extends Bloc<InitEvent, InitState> {
  final _tokenRepository = TokenRepository();
  final _languageRepository = LanguageRepository();
  final _di = WordleDi();
  final _authClient = AuthClient();

  InitBloc() : super(const InitState.loading()) {
    on<InitStartEvent>(_start);

    add(const InitEvent.start());
  }

  Future<void> _start(InitStartEvent event, Emitter<InitState> emit) async {
    try {
      await _tokenRepository.init();
      await _languageRepository.init();

      final language = _languageRepository.readLanguage();

      if (language != null) {
        MainApp.of(NavigationService.navigatorKey.currentContext!)?.setLocale(
          Locale.fromSubtags(
            languageCode: language,
          ),
        );
      }

      final token = _tokenRepository.readToken();

      final user = await _authClient.authToken(token.token);

      _di.injectAdminStatus(user.isAdmin);

      _di.injectToken(token);

      WordleRouter.navigate(Routes.start);
    } catch (_) {
      WordleRouter.navigate(Routes.start);
    }
  }
}
