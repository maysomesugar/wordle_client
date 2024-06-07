import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/personal_area/constants/personal_area_constants.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class DeleteAccount extends StatelessWidget {
  final Function() onPressed;

  const DeleteAccount({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: GlobalConstants.borderRadius,
        vertical: PersonalAreaConstants.verticalPadding,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
           Text(
            '${AppLocalizations.of(context)!.sure}?',
            style: const TextStyle(
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          MainButton(
            text: AppLocalizations.of(context)!.delete_account,
            color: GlobalColors.error,
            onPressed: onPressed,
          ),
        ],
      ),
    );
  }
}
