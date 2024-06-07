import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordle/bloc/init_bloc/init_bloc.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final initBloc = context.watch<InitBloc>();

    return Center(
      child: BlocBuilder(
        bloc: initBloc,
        builder: (_, __) {
          return const CircularProgressIndicator();
        },
      ),
    );
  }
}
