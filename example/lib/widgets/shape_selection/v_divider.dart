import 'package:flutter/material.dart';

class VDivider extends StatelessWidget {
  const VDivider({super.key, required this.height});

  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1,
      height: height,
      child: ColoredBox(color: Theme.of(context).scaffoldBackgroundColor),
    );
  }
}
