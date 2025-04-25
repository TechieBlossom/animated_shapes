import 'package:example/sizes.dart';
import 'package:flutter/material.dart';

class XAxis extends StatelessWidget {
  const XAxis({super.key, this.thickness = Sizes.subAxisThickness});

  final double thickness;

  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: thickness,
      height: Sizes.axisThickness,
      color: Colors.black.withAlpha(25),
    );
  }
}
