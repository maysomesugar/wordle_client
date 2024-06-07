import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle/bloc/sing_up_bloc/sign_up_bloc.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/widgets/custom_text_field/custom_text_field.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final signUpBloc = context.watch<SignUpBloc>();
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
            bloc: signUpBloc,
            builder: (BuildContext context, SignUpState state) {
              return switch (state) {
                SignUpInitState() => MainButton(
                    text: AppLocalizations.of(context)!.sign_up,
                    color: GlobalColors.semiCorrect,
                    onPressed: () => signUpBloc.add(
                      SignUpEvent.authLogin(
                        username: _usernameController.text,
                        password: _passwordController.text,
                      ),
                    ),
                  ),
                SignUpLoadingState() => MainButton(
                    text: AppLocalizations.of(context)!.loading,
                    color: GlobalColors.incorrect,
                  ),
                SignUpSuccessState() => MainButton(
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
