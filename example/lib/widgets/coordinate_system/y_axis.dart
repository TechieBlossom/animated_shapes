import 'package:example/sizes.dart';
import 'package:flutter/material.dart';

class YAxis extends StatelessWidget {
  const YAxis({super.key, this.thickness = Sizes.subAxisThickness});

  final double thickness;

  @override
  Widget build(BuildContext context) {
    return VerticalDivider(
      thickness: thickness,
      width: Sizes.axisThickness,
      color: Colors.black.withAlpha(25),
    );
  }
}
