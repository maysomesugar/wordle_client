import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';

class AppScaffold extends StatelessWidget {
  final Widget child;
  const AppScaffold({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GestureDetector(
        onTap: () => FocusScope.of(
          NavigationService.navigatorKey.currentContext!,
        ).unfocus(),
        child: Scaffold(
          backgroundColor: GlobalColors.background,
          resizeToAvoidBottomInset: false,
          body: Padding(
            padding: const EdgeInsets.all(
              GlobalConstants.screenPadding,
            ),
            child: child,
          ),
        ),
      ),
    );
  }
}
