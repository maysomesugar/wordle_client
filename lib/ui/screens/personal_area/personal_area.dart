import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:wordle/bloc/personal_area_bloc/personal_area_bloc.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/globals/lottie_assets.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';
import 'package:wordle/ui/screens/personal_area/constants/personal_area_constants.dart';
import 'package:wordle/ui/screens/personal_area/widgets/change_password.dart';
import 'package:wordle/ui/screens/personal_area/widgets/change_username.dart';
import 'package:wordle/ui/screens/personal_area/widgets/delete_account.dart';
import 'package:wordle/ui/screens/personal_area/widgets/sign_out.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:wordle/ui/widgets/custom_text_field/custom_text_field.dart';
import 'package:wordle/ui/widgets/unlogined_screen/unlogined_screen.dart';

class PersonalArea extends StatelessWidget {
  const PersonalArea({super.key});

  @override
  Widget build(BuildContext context) {
    final personalAreaBloc = context.watch<PersonalAreaBloc>();

    final size = MediaQuery.of(context).size.width / 2;

    return Center(
      child: switch (personalAreaBloc.state) {
        PersonalAreaLoadingState() => const CircularProgressIndicator(),
        PersonalAreaLoadedState(:final username, :final score) => Column(
            children: [
              Expanded(
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: size,
                        width: size,
                        decoration: BoxDecoration(
                          color: GlobalColors.correct,
                          borderRadius: BorderRadius.circular(
                            GlobalConstants.borderRadius,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            username.split('').first.toUpperCase(),
                            style: const TextStyle(
                              fontSize: 70,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Text(
                        username,
                        style: const TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text('$score ${AppLocalizations.of(context)!.points}'),
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  MainButton(
                    text: AppLocalizations.of(context)!.change_username,
                    color: GlobalColors.correct,
                    onPressed: () => showModalBottomSheet(
                      scrollControlDisabledMaxHeightRatio: double.infinity,
                      context: context,
                      builder: (context) {
                        return ChangeUsername(
                          onPressed: (username) {
                            personalAreaBloc.add(
                              PersonalAreaEvent.changeUsername(
                                username: username,
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  MainButton(
                    text: AppLocalizations.of(context)!.change_password,
                    color: GlobalColors.semiCorrect,
                    onPressed: () => showModalBottomSheet(
                      context: context,
                      scrollControlDisabledMaxHeightRatio: double.infinity,
                      builder: (context) {
                        return ChangePassword(
                          onPressed: (oldPassword, newPassword) {
                            personalAreaBloc.add(
                              PersonalAreaEvent.changePassword(
                                oldPassword: oldPassword,
                                newPassword: newPassword,
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  MainButton(
                    text: AppLocalizations.of(context)!.sign_out,
                    color: GlobalColors.incorrect,
                    onPressed: () => showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return SignOut(
                          onPressed: () {
                            personalAreaBloc
                                .add(const PersonalAreaEvent.signOut());
                          },
                        );
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  MainButton(
                    text: AppLocalizations.of(context)!.delete_account,
                    color: GlobalColors.error,
                    onPressed: () => showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return DeleteAccount(
                          onPressed: () {
                            personalAreaBloc.add(
                              const PersonalAreaEvent.deleteAccount(),
                            );
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        PersonalAreaUnloginedState() => const UnloginedScreen(),
      },
    );
  }
}
