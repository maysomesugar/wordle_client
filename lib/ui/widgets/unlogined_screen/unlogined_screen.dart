import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/lottie_assets.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class UnloginedScreen extends StatelessWidget {
  const UnloginedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '${AppLocalizations.of(context)!.unauth_title}(',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 40,
                    color: GlobalColors.incorrect,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  AppLocalizations.of(context)!.unauth_subtitle,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                    color: GlobalColors.incorrect,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  AppLocalizations.of(context)!.unauth_text,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    color: GlobalColors.incorrect,
                  ),
                ),
                SizedBox(
                  height: 120,
                  child: Lottie.asset(
                    LottieAssets.unauthorized,
                  ),
                ),
              ],
            ),
          ),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MainButton(
              text: AppLocalizations.of(context)!.sign_in,
              color: GlobalColors.correct,
              onPressed: () => WordleRouter.navigate(
                Routes.signIn,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            MainButton(
              text: AppLocalizations.of(context)!.sign_up,
              color: GlobalColors.semiCorrect,
              onPressed: () => WordleRouter.navigate(
                Routes.signUp,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
