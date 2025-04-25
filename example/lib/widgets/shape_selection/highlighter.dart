import 'package:flutter/material.dart';

class Highlighter extends StatelessWidget {
  const Highlighter({
    super.key,
    required this.height,
  });

  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 5,
      height: height,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    );
  }
}
