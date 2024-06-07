import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';
import 'package:wordle/ui/router/helpers/routes_enum.dart';
import 'package:wordle/ui/router/wordle_router.dart';
import 'package:wordle/ui/screens/start_screen/helpers/start_screen_constants.dart';

class SmallNavigationButton extends StatelessWidget {
  final Icon icon;
  final Color color;
  final Function()? onPressed;
  const SmallNavigationButton({
    super.key,
    required this.icon,
    required this.color,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      customBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          GlobalConstants.borderRadius,
        ),
      ),
      child: Container(
        height: StartScreenConstants.personlaScreenIconSize,
        width: StartScreenConstants.personlaScreenIconSize,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(
            GlobalConstants.borderRadius,
          ),
        ),
        child: icon,
      ),
    );
  }
}
