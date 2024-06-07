import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/personal_area/constants/personal_area_constants.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:wordle/ui/widgets/custom_text_field/custom_text_field.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class ChangeUsername extends StatefulWidget {
  final Function(String username) onPressed;

  const ChangeUsername({
    super.key,
    required this.onPressed,
  });

  @override
  State<ChangeUsername> createState() => _ChangeUsernameState();
}

class _ChangeUsernameState extends State<ChangeUsername> {
  final TextEditingController controller = TextEditingController();

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
            label: AppLocalizations.of(context)!.username,
            controller: controller,
          ),
          const SizedBox(
            height: 20,
          ),
          MainButton(
            text: AppLocalizations.of(context)!.change_username,
            color: GlobalColors.correct,
            onPressed: () {
              widget.onPressed(controller.text);
            },
          ),
        ],
      ),
    );
  }
}
