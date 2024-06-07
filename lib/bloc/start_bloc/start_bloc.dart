import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wordle/di/wordle_di.dart';

part 'start_event.dart';
part 'start_state.dart';

part 'start_bloc.freezed.dart';

class StartBloc extends Bloc<StartEvent, StartState> {
  final _di = WordleDi();
  StartBloc() : super(const StartState.loading()) {
    on<StartAdminCheckEvent>(_adminCheck);

    add(const StartEvent.adminCheck());
  }

  void _adminCheck(StartAdminCheckEvent event, Emitter<StartState> emit) {
    try {
      final isAdmin = _di.getAdminStatus();

      emit(StartState.loaded(isAdmin: isAdmin));
    } catch (e) {
      emit(const StartState.loaded(isAdmin: false));
    }
  }
}
