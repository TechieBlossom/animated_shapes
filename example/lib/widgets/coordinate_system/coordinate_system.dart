import 'package:example/sizes.dart';
import 'package:example/widgets/coordinate_system/x_axis.dart';
import 'package:example/widgets/coordinate_system/y_axis.dart';
import 'package:flutter/material.dart';

class CoordinateSystem extends StatelessWidget {
  const CoordinateSystem({super.key});

  @override
  Widget build(BuildContext context) {
    const factor = 20;
    const lines = Sizes.canvasSize ~/ factor;
    return SizedBox.square(
      dimension: Sizes.canvasSize,
      child: ColoredBox(
        color: Colors.transparent,
        child: Stack(
          children: [
            for (int i = 1; i < lines ~/ 2; i++)
              Positioned(
                top: i * factor - Sizes.subAxisThickness,
                width: Sizes.canvasSize,
                child: const XAxis(),
              ),
            const Positioned(
              top: Sizes.canvasSize / 2 - Sizes.subAxisThickness,
              width: Sizes.canvasSize,
              child: XAxis(thickness: Sizes.axisThickness),
            ),
            for (int i = lines ~/ 2 + 1; i < lines; i++)
              Positioned(
                top: i * factor - Sizes.subAxisThickness,
                width: Sizes.canvasSize,
                child: const XAxis(),
              ),
            for (int i = 1; i < lines ~/ 2; i++)
              Positioned(
                left: i * factor - Sizes.subAxisThickness,
                height: Sizes.canvasSize,
                child: const YAxis(),
              ),
            const Positioned(
              left: Sizes.canvasSize / 2 - Sizes.axisThickness,
              height: Sizes.canvasSize,
              child: YAxis(thickness: Sizes.axisThickness),
            ),
            for (int i = lines ~/ 2; i < lines; i++)
              Positioned(
                left: i * factor - Sizes.subAxisThickness,
                height: Sizes.canvasSize,
                child: const YAxis(),
              ),
          ],
        ),
      ),
    );
  }
}
