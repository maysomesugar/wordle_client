import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/personal_area/constants/personal_area_constants.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:wordle/ui/widgets/custom_text_field/custom_text_field.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class ChangePassword extends StatefulWidget {
  final Function(String oldPassword, String newPassword) onPressed;

  const ChangePassword({
    super.key,
    required this.onPressed,
  });

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
  final TextEditingController oldPasswordController = TextEditingController();
  final TextEditingController newPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: GlobalConstants.borderRadius,
        right: GlobalConstants.borderRadius,
        top: PersonalAreaConstants.verticalPadding,
        bottom: PersonalAreaConstants.verticalPadding +
            MediaQuery.of(context).viewInsets.bottom,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomTextField(
            label: AppLocalizations.of(context)!.old_password,
            controller: oldPasswordController,
            isPassword: true,
          ),
          const SizedBox(
            height: 10,
          ),
          CustomTextField(
            label: AppLocalizations.of(context)!.new_password,
            controller: newPasswordController,
            isPassword: true,
            isLast: true,
          ),
          const SizedBox(
            height: 20,
          ),
          MainButton(
            text: AppLocalizations.of(context)!.change_password,
            color: GlobalColors.semiCorrect,
            onPressed: () {
              widget.onPressed(
                oldPasswordController.text,
                newPasswordController.text,
              );
            },
          ),
        ],
      ),
    );
  }
}
