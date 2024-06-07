import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';

void infoToast(String text, BuildContext context) {
  showFlash(
    context: context,
    duration: const Duration(seconds: 3),
    builder: (context, controller) {
      return FlashBar(
        position: FlashPosition.top,
        backgroundColor: Colors.transparent,
        elevation: 0,
        shadowColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        controller: controller,
        content: Container(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
          ),
          decoration: BoxDecoration(
            color: GlobalColors.semiCorrect,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: FractionalTranslation(
                  translation: const Offset(0, -0.5),
                  child: Icon(
                    Icons.info_outline,
                    color: Colors.white.withOpacity(0.5),
                    size: 100,
                  ),
                ),
              ),
              Positioned.fill(
                child: Center(
                  child: Text(
                    text,
                    textAlign: TextAlign.start,
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      );
    },
  );
}
