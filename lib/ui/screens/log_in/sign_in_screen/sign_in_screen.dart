import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle/bloc/sign_in_bloc/sign_in_bloc.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/widgets/custom_text_field/custom_text_field.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final signInBloc = context.watch<SignInBloc>();
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomTextField(
            label: AppLocalizations.of(context)!.username,
            controller: _usernameController,
          ),
          const SizedBox(
            height: 10,
          ),
          CustomTextField(
            label: AppLocalizations.of(context)!.password,
            isPassword: true,
            controller: _passwordController,
            isLast: true,
          ),
          const SizedBox(
            height: 20,
          ),
          BlocBuilder(
            bloc: signInBloc,
            builder: (BuildContext context, SignInState state) {
              return switch (state) {
                SignInInitState() => MainButton(
                    text: AppLocalizations.of(context)!.sign_in,
                    color: GlobalColors.semiCorrect,
                    onPressed: () => signInBloc.add(
                      SignInEvent.authLogin(
                        username: _usernameController.text,
                        password: _passwordController.text,
                      ),
                    ),
                  ),
                SignInLoadingState() => MainButton(
                    text: AppLocalizations.of(context)!.loading,
                    color: GlobalColors.incorrect,
                  ),
                SignInSuccessState() => MainButton(
                    text: AppLocalizations.of(context)!.success,
                    color: GlobalColors.correct,
                  ),
              };
            },
          ),
        ],
      ),
    );
  }
}
