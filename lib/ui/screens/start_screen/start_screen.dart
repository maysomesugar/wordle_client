import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle/bloc/start_bloc/start_bloc.dart';
import 'package:wordle/main.dart';
import 'package:wordle/ui/dialogs/game_end_dialog/game_end_dialog.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/router/helpers/navigation_service.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';
import 'package:wordle/ui/screens/start_screen/widgets/small_navigation_button.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:wordle/ui/screens/start_screen/widgets/wordle_logo.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final startBloc = context.watch<StartBloc>();

    return PopScope(
      canPop: false,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SmallNavigationButton(
                icon: const Icon(
                  Icons.leaderboard,
                  color: Colors.white,
                ),
                color: GlobalColors.semiCorrect,
                onPressed: () {
                  WordleRouter.navigate(
                    Routes.leaderboard,
                  );
                },
              ),
              SmallNavigationButton(
                icon: const Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                color: GlobalColors.correct,
                onPressed: () {
                  WordleRouter.navigate(Routes.personalArea);
                },
              ),
            ],
          ),
          const Expanded(
            child: Center(
              child: WordleLogo(),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              MainButton(
                text: AppLocalizations.of(context)!.play,
                color: GlobalColors.correct,
                onPressed: () => WordleRouter.navigate(Routes.game),
              ),
              const SizedBox(
                height: 10,
              ),
              MainButton(
                text: AppLocalizations.of(context)!.options,
                color: GlobalColors.semiCorrect,
                onPressed: () => WordleRouter.navigate(
                  Routes.options,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              BlocBuilder(
                bloc: startBloc,
                builder: (context, StartState state) {
                  return switch (state) {
                    StartLoadingState() => SizedBox.shrink(
                        key: UniqueKey(),
                      ),
                    StartLoadedState(:final bool isAdmin) => isAdmin
                        ? MainButton(
                            key: UniqueKey(),
                            text: AppLocalizations.of(context)!.admin,
                            color: GlobalColors.incorrect,
                            onPressed: () => WordleRouter.navigate(
                              Routes.admin,
                            ),
                          )
                        : const SizedBox.shrink(),
                  };
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
