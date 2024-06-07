import 'package:flutter/material.dart';
import 'package:wordle/ui/globals/global_colors.dart';
import 'package:wordle/ui/globals/global_constants.dart';

class CustomTextField extends StatefulWidget {
  final String label;
  final TextEditingController? controller;
  final bool isPassword;
  final bool isLast;
  const CustomTextField({
    super.key,
    required this.label,
    this.controller,
    this.isPassword = false,
    this.isLast = false,
  });

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  bool obscureText = false;

  @override
  void initState() {
    super.initState();

    if (widget.isPassword) {
      obscureText = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.controller,
      obscureText: obscureText,
      textInputAction:
          widget.isLast ? TextInputAction.done : TextInputAction.next,
      decoration: InputDecoration(
        suffixIcon: widget.isPassword
            ? GestureDetector(
                child: AnimatedSwitcher(
                  duration: const Duration(
                    milliseconds: 200,
                  ),
                  child: obscureText
                      ? Icon(
                          Icons.lock,
                          key: UniqueKey(),
                          color: GlobalColors.incorrect,
                        )
                      : Icon(
                          Icons.lock_open,
                          key: UniqueKey(),
                          color: GlobalColors.correct,
                        ),
                ),
                onTap: () {
                  setState(() {
                    obscureText = !obscureText;
                  });
                },
              )
            : null,
        labelText: widget.label,
        labelStyle: const TextStyle(
          color: GlobalColors.incorrect,
        ),
        floatingLabelStyle: const TextStyle(
          color: GlobalColors.incorrect,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 2,
            color: GlobalColors.incorrect,
          ),
          borderRadius: BorderRadius.circular(
            GlobalConstants.borderRadius,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 2,
            color: GlobalColors.incorrect,
          ),
          borderRadius: BorderRadius.circular(
            GlobalConstants.borderRadius,
          ),
        ),
      ),
    );
  }
}
