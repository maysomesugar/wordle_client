import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/admin_screen/constants/admin_screen_constants.dart';
import 'package:wordle/ui/screens/personal_area/constants/personal_area_constants.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:wordle/ui/widgets/custom_text_field/custom_text_field.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AddWord extends StatefulWidget {
  final Function(String word) onPressed;

  const AddWord({
    super.key,
    required this.onPressed,
  });

  @override
  State<AddWord> createState() => _AddWordState();
}

class _AddWordState extends State<AddWord> {
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: GlobalConstants.borderRadius,
        right: GlobalConstants.borderRadius,
        top: AdminScreenConstants.verticalPadding,
        bottom: AdminScreenConstants.verticalPadding +
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
            text: AppLocalizations.of(context)!.add_word,
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
