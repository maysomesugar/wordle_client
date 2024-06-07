import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:wordle/main.dart';
import 'package:wordle/repsitory/language_repository/language_reposigory.dart';

class OptionsScreen extends StatefulWidget {
  const OptionsScreen({super.key});

  @override
  State<OptionsScreen> createState() => _OptionsScreenState();
}

class _OptionsScreenState extends State<OptionsScreen> {
  final languages =
      AppLocalizations.supportedLocales.map((e) => e.languageCode).toList();

  String? dropdownValue;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    dropdownValue = AppLocalizations.of(context)!.localeName;
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(
                  Icons.language,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  AppLocalizations.of(context)!.language,
                ),
              ],
            ),
            DropdownButton<String>(
              value: dropdownValue,
              icon: const Icon(Icons.arrow_drop_down),
              elevation: 16,
              underline: null,
              onChanged: (String? value) async {
                setState(() {
                  dropdownValue = value!;
                });

                MainApp.of(context)?.setLocale(
                  Locale.fromSubtags(
                    languageCode: value!,
                  ),
                );

                final langugageRepository = LanguageRepository();

                await langugageRepository.writeLanguage(value);
              },
              items: languages.map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ],
        )
      ],
    );
  }
}
