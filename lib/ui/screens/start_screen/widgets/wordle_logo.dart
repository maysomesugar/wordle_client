import 'package:flutter/material.dart';
import 'package:wordle/ui/screens/start_screen/widgets/logo_symbol.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class WordleLogo extends StatelessWidget {
  const WordleLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
        crossAxisCount: 3,
      ),
      children: AppLocalizations.of(context)!
          .name
          .split('')
          .map(
            (symbol) => LogoSymbol(
              symbol: symbol,
            ),
          )
          .toList(),
    );
  }
}
