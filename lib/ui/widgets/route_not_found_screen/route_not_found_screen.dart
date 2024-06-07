import 'package:flutter/material.dart';

class RouteNotFindedScreen extends StatelessWidget {
  const RouteNotFindedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Route is not found',
        style: TextStyle(
          color: Colors.red,
        ),
      ),
    );
  }
}
