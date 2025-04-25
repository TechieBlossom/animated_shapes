import 'package:flutter/material.dart';

class HDivider extends StatelessWidget {
  const HDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 1,
      width: 50,
      child: ColoredBox(color: Colors.black),
    );
  }
}
