import 'package:flutter/material.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/widgets/route_not_found_screen/route_not_found_screen.dart';
import 'package:wordle/ui/screens/screens_factory.dart';
import 'package:wordle/ui/widgets/app_scaffold/app_scaffold.dart';

abstract class WordleRouter {
  static const _initScreenRoute = '/init';
  static const _startScreenRoute = '/start';
  static const _gameScreenRoute = '/game';
  static const _signInScreenRoute = '/signIn';
  static const _signUpScreenRoute = '/signUp';
  static const _leaderboardScreenRoute = '/leaderboard';
  static const _personalAreaScreenRoute = '/personalArea';
  static const _optionsScreenRoute = '/options';
  static const _adminScreenRoute = '/admin';

  static Route<dynamic> onGenerateRoute(RouteSettings? settings) {
    Widget screen;
    if (settings?.name == _initScreenRoute) {
      screen = ScreensFactory.init();
    } else if (settings?.name == _startScreenRoute) {
      screen = ScreensFactory.start();
    } else if (settings?.name == _gameScreenRoute) {
      screen = ScreensFactory.game();
    } else if (settings?.name == _signInScreenRoute) {
      screen = ScreensFactory.signIn();
    } else if (settings?.name == _signUpScreenRoute) {
      screen = ScreensFactory.signUp();
    } else if (settings?.name == _leaderboardScreenRoute) {
      screen = ScreensFactory.leaderboard();
    } else if (settings?.name == _personalAreaScreenRoute) {
      screen = ScreensFactory.personalArea();
    } else if (settings?.name == _optionsScreenRoute) {
      screen = ScreensFactory.options();
    } else if (settings?.name == _adminScreenRoute) {
      screen = ScreensFactory.admin();
    } else {
      screen = const RouteNotFindedScreen();
    }

    return MaterialPageRoute(
      builder: (context) => AppScaffold(
        child: screen,
      ),
    );
  }

  static void navigate(Routes route) {
    if (route == Routes.init) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_initScreenRoute);
    } else if (route == Routes.start) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_startScreenRoute);
    } else if (route == Routes.game) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_gameScreenRoute);
    } else if (route == Routes.signIn) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_signInScreenRoute);
    } else if (route == Routes.signUp) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_signUpScreenRoute);
    } else if (route == Routes.leaderboard) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_leaderboardScreenRoute);
    } else if (route == Routes.personalArea) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_personalAreaScreenRoute);
    } else if (route == Routes.options) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_optionsScreenRoute);
    } else if (route == Routes.admin) {
      Navigator.of(NavigationService.navigatorKey.currentContext!)
          .pushNamed(_adminScreenRoute);
    }
  }
}
