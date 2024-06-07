import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle/bloc/admin_bloc/admin_bloc.dart';
import 'package:wordle/bloc/game_bloc/game_bloc.dart';
import 'package:wordle/bloc/leaderboard_bloc/leaderboard_bloc.dart';
import 'package:wordle/bloc/personal_area_bloc/personal_area_bloc.dart';
import 'package:wordle/bloc/sign_in_bloc/sign_in_bloc.dart';
import 'package:wordle/bloc/init_bloc/init_bloc.dart';
import 'package:wordle/bloc/sing_up_bloc/sign_up_bloc.dart';
import 'package:wordle/bloc/start_bloc/start_bloc.dart';
import 'package:wordle/ui/screens/admin_screen/admin_screen.dart';
import 'package:wordle/ui/screens/game_screen/game_screen.dart';
import 'package:wordle/ui/screens/init_screen/init_screen.dart';
import 'package:wordle/ui/screens/leaderboard_screen/leaderboard_screen.dart';
import 'package:wordle/ui/screens/log_in/sign_in_screen/sign_in_screen.dart';
import 'package:wordle/ui/screens/log_in/sign_up_screen/sign_up_screen.dart';
import 'package:wordle/ui/screens/options_screen/options_screen.dart';
import 'package:wordle/ui/screens/personal_area/personal_area.dart';
import 'package:wordle/ui/screens/start_screen/start_screen.dart';

abstract class ScreensFactory {
  static Widget init() {
    return BlocProvider(
      create: (_) => InitBloc(),
      child: const InitScreen(),
    );
  }

  static Widget start() {
    return BlocProvider(
      create: (_) => StartBloc(),
      child: const StartScreen(),
    );
  }

  static Widget game() {
    return BlocProvider(
      create: (_) => GameBloc(),
      child: const GameScreen(),
    );
  }

  static Widget signIn() {
    return BlocProvider(
      create: (_) => SignInBloc(),
      child: const SignInScreen(),
    );
  }

  static Widget signUp() {
    return BlocProvider(
      create: (_) => SignUpBloc(),
      child: const SignUpScreen(),
    );
  }

  static Widget leaderboard() {
    return BlocProvider(
      create: (_) => LeaderboardBloc(),
      child: const LeaderboardScreen(),
    );
  }

  static Widget personalArea() {
    return BlocProvider(
      create: (_) => PersonalAreaBloc(),
      child: const PersonalArea(),
    );
  }

  static Widget options() {
    return const OptionsScreen();
  }

  static Widget admin() {
    return BlocProvider(
      create: (_) => AdminBloc(),
      child: const AdminScreen(),
    );
  }
}
