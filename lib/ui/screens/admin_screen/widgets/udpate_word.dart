import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/screens/admin_screen/constants/admin_screen_constants.dart';
import 'package:wordle/ui/screens/personal_area/constants/personal_area_constants.dart';
import 'package:wordle/ui/screens/start_screen/widgets/start_screen_button.dart';
import 'package:wordle/ui/widgets/custom_text_field/custom_text_field.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class UpdateWord extends StatefulWidget {
  final String word;
  final Function(String word) onPressed;

  const UpdateWord({
    super.key,
    required this.onPressed,
    required this.word,
  });

  @override
  State<UpdateWord> createState() => _UpdateWordState();
}

class _UpdateWordState extends State<UpdateWord> {
  final TextEditingController controller = TextEditingController();

  @override
  void initState() {
    super.initState();

    controller.text = widget.word;
  }

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
            text: AppLocalizations.of(context)!.update_word,
            color: GlobalColors.semiCorrect,
            onPressed: () {
              widget.onPressed(controller.text);
            },
          ),
        ],
      ),
    );
  }
}
