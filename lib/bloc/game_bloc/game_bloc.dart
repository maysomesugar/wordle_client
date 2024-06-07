import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wordle/bloc/game_bloc/helpers/checked_word_model.dart';
import 'package:wordle/client/exceptions/wordle_main_exception.dart';
import 'package:wordle/client/user_client/user_client.dart';
import 'package:wordle/client/word_client.dart/dto/validate_word_dto.dart/validate_word_dto.dart';
import 'package:wordle/client/word_client.dart/word_client.dart';
import 'package:wordle/di/wordle_di.dart';
import 'package:wordle/helpers/symbol_check_status_enum.dart';
import 'package:wordle/models/word/word.dart';
import 'package:wordle/ui/dialogs/game_end_dialog/game_end_dialog.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';
import 'package:wordle/ui/toasts/error_toast.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:wordle/ui/toasts/info_toast.dart';

part 'game_event.dart';
part 'game_state.dart';

part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  final _wordClient = WordClient();
  final _userClient = UserClient();
  final _di = WordleDi();

  int _round = 0;
  Word? _word;
  int? _removeIndex;
  bool _status = false;

  String _currentGuess = '     ';
  final List<CheckedWordModel> _previousGuesses = [];

  final Set<String> _correctSymbols = {};
  final Set<String> _semicorrectSymbols = {};
  final Set<String> _incorrectSymbols = {};

  GameBloc() : super(const GameState.loading()) {
    on<GameStartEvent>(_start);
    on<GameAddCharEvent>(_addChar);
    on<GameCheckToRemoveEvent>(_checkToRemove);
    on<GameRemoveCharEvent>(_removeChar);
    on<GameCheckAnswerEvent>(_checkAnswer);
    on<GameRestartEvent>(_restart);

    add(const GameEvent.start());
  }

  Future<void> _start(GameStartEvent event, Emitter<GameState> emit) async {
    try {
      _word = await _wordClient.getRandomWord();

      emit(
        GameState.game(
          currentGuess: _currentGuess,
          previousGuess: _previousGuesses,
          status: _status,
          correctSymbols: _correctSymbols,
          semiscorrectSymbols: _semicorrectSymbols,
          incorrectSymbols: _incorrectSymbols,
          round: _round + 1,
        ),
      );
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _addChar(GameAddCharEvent event, Emitter<GameState> emit) async {
    try {
      _currentGuess = _currentGuess.replaceFirst(RegExp(' '), event.char);

      emit(
        GameState.game(
          currentGuess: _currentGuess,
          previousGuess: _previousGuesses,
          status: _status,
          correctSymbols: _correctSymbols,
          incorrectSymbols: _incorrectSymbols,
          round: _round + 1,
          semiscorrectSymbols: _semicorrectSymbols,
        ),
      );
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _checkToRemove(
      GameCheckToRemoveEvent event, Emitter<GameState> emit) async {
    try {
      _removeIndex = event.removeIndex;

      emit(
        GameState.game(
          currentGuess: _currentGuess,
          previousGuess: _previousGuesses,
          removeId: _removeIndex,
          status: _status,
          correctSymbols: _correctSymbols,
          semiscorrectSymbols: _semicorrectSymbols,
          incorrectSymbols: _incorrectSymbols,
          round: _round + 1,
        ),
      );
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _removeChar(
      GameRemoveCharEvent event, Emitter<GameState> emit) async {
    try {
      final currentGuessList = _currentGuess.split('');

      if (_removeIndex != null) {
        currentGuessList[_removeIndex!] = ' ';

        _removeIndex = null;
      } else {
        final symbolIndex =
            currentGuessList.lastIndexWhere((element) => element != ' ');

        if (symbolIndex >= 0) {
          currentGuessList[symbolIndex] = ' ';
        }
      }

      _currentGuess = currentGuessList.join();

      emit(
        GameState.game(
          currentGuess: _currentGuess,
          previousGuess: _previousGuesses,
          status: _status,
          correctSymbols: _correctSymbols,
          semiscorrectSymbols: _semicorrectSymbols,
          incorrectSymbols: _incorrectSymbols,
          round: _round + 1,
        ),
      );
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _checkAnswer(
      GameCheckAnswerEvent event, Emitter<GameState> emit) async {
    try {
      if (!_currentGuess.contains(' ')) {
        if (_round < 5) {
          int guessedCount = 0;

          await _wordClient.validate(
            ValidateWordDto(
              word: _currentGuess,
            ),
          );

          final Map<int, SymbolCheckStatus> symbolStatuses = {};

          for (int i = 0; i < 5; i++) {
            final SymbolCheckStatus status;

            if (_word!.word[i] == _currentGuess[i]) {
              status = SymbolCheckStatus.correct;
              _correctSymbols.add(_currentGuess[i]);
              _semicorrectSymbols
                  .removeWhere((element) => element == _currentGuess[i]);

              guessedCount++;
            } else if (_word!.word.contains(_currentGuess[i])) {
              status = SymbolCheckStatus.semicorrect;

              _semicorrectSymbols.add(_currentGuess[i]);
            } else {
              status = SymbolCheckStatus.incorrect;

              _incorrectSymbols.add(_currentGuess[i]);
            }

            symbolStatuses[i] = status;
          }

          _previousGuesses.add(
            CheckedWordModel(
              word: _currentGuess,
              symbolStatus: symbolStatuses,
            ),
          );

          if (guessedCount == 5) {
            _status = true;

            showModalBottomSheet(
              isDismissible: false,
              enableDrag: false,
              context: NavigationService.navigatorKey.currentContext!,
              builder: (context) {
                return GameEndDialog(
                  isWin: true,
                  word: _currentGuess,
                  triesCount: _round + 1,
                  onRestart: () {
                    add(const GameEvent.restart());
                  },
                  onMainScreen: () {
                    WordleRouter.navigate(Routes.start);
                  },
                );
              },
            );

            emit(
              GameState.game(
                currentGuess: _currentGuess,
                previousGuess: _previousGuesses,
                status: _status,
                correctSymbols: _correctSymbols,
                semiscorrectSymbols: _semicorrectSymbols,
                incorrectSymbols: _incorrectSymbols,
                reanimate: false,
                round: _round + 1,
              ),
            );

            await _userClient.result(_di.getToken(), _round);
          } else {
            _currentGuess = '     ';

            _round++;

            _removeIndex = null;

            emit(
              GameState.game(
                currentGuess: _currentGuess,
                previousGuess: _previousGuesses,
                status: _status,
                correctSymbols: _correctSymbols,
                semiscorrectSymbols: _semicorrectSymbols,
                incorrectSymbols: _incorrectSymbols,
                reanimate: true,
                round: _round + 1,
              ),
            );
          }
        } else {
          showModalBottomSheet(
            isDismissible: false,
            enableDrag: false,
            context: NavigationService.navigatorKey.currentContext!,
            builder: (context) {
              return GameEndDialog(
                isWin: false,
                word: _word!.word,
                triesCount: _round,
                onRestart: () {
                  add(const GameEvent.restart());
                },
                onMainScreen: () {
                  WordleRouter.navigate(Routes.start);
                },
              );
            },
          );
        }
      }
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } on StateError catch (_) {
      infoToast(
          AppLocalizations.of(NavigationService.navigatorKey.currentContext!)!
              .not_logined,
          NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }

  Future<void> _restart(GameRestartEvent event, Emitter<GameState> emit) async {
    try {
      _round = 0;

      _removeIndex = null;

      _status = false;

      _currentGuess = '     ';
      _previousGuesses.clear();

      _correctSymbols.clear();
      _semicorrectSymbols.clear();
      _incorrectSymbols.clear();

      Navigator.of(NavigationService.navigatorKey.currentContext!).pop();

      add(const GameEvent.start());
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }
}
