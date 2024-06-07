import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wordle/client/exceptions/wordle_main_exception.dart';
import 'package:wordle/client/word_client.dart/dto/create_word_dto/create_word_dto.dart';
import 'package:wordle/client/word_client.dart/dto/udpate_word_dto/update_word_dto.dart';
import 'package:wordle/client/word_client.dart/word_client.dart';
import 'package:wordle/di/wordle_di.dart';
import 'package:wordle/models/word/word.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/toasts/error_toast.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:wordle/ui/toasts/info_toast.dart';

part 'admin_event.dart';
part 'admin_state.dart';

part 'admin_bloc.freezed.dart';

class AdminBloc extends Bloc<AdminEvent, AdminState> {
  final _di = WordleDi();
  final _wordClient = WordClient();
  AdminBloc() : super(const AdminState.loading()) {
    on<AdminStartEvent>(_start);
    on<AdminReloadEvent>(_reload);
    on<AdminAddWordEvent>(_addWord);
    on<AdminUpdateWordEvent>(_udpateWord);
    on<AdminDeleteWordEvent>(_deleteWord);

    add(const AdminEvent.start());
  }

  Future<void> _start(AdminStartEvent event, Emitter<AdminState> emit) async {
    try {
      final token = _di.getToken();

      final words = await _wordClient.getAllWords(token);

      emit(
        AdminState.loaded(
          words: words,
        ),
      );
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

  Future<void> _addWord(
      AdminAddWordEvent event, Emitter<AdminState> emit) async {
    try {
      final token = _di.getToken();

      await _wordClient.createWord(
        token,
        CreateWordDto(
          word: event.word.toLowerCase(),
        ),
      );

      Navigator.of(NavigationService.navigatorKey.currentContext!).pop();

      add(const AdminEvent.reload());
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

  Future<void> _udpateWord(
      AdminUpdateWordEvent event, Emitter<AdminState> emit) async {
    try {
      final token = _di.getToken();

      await _wordClient.updateWord(
        token,
        event.id,
        UpdateWordDto(
          word: event.word,
        ),
      );

      Navigator.of(NavigationService.navigatorKey.currentContext!).pop();

      add(const AdminEvent.reload());
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

  Future<void> _deleteWord(
      AdminDeleteWordEvent event, Emitter<AdminState> emit) async {
    try {
      final token = _di.getToken();

      await _wordClient.deleteWord(
        token,
        event.id,
      );

      Navigator.of(NavigationService.navigatorKey.currentContext!).pop();

      add(const AdminEvent.reload());
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

  Future<void> _reload(AdminReloadEvent event, Emitter<AdminState> emit) async {
    try {
      emit(const AdminState.loading());

      add(const AdminEvent.start());
    } on WordleMainException catch (e) {
      errorToast(
          e.message.first, NavigationService.navigatorKey.currentContext!);
    } catch (e) {
      errorToast(e.toString(), NavigationService.navigatorKey.currentContext!);
    }
  }
}
