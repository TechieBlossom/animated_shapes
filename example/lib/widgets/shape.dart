import 'package:animated_shapes/animated_shapes.dart';
import 'package:example/definitions/polygon_definitions.dart';
import 'package:example/models/types.dart';
import 'package:example/sizes.dart';
import 'package:example/widgets/coordinate_system/coordinate_system.dart';
import 'package:flutter/material.dart';

class Shape extends StatefulWidget {
  const Shape({
    super.key,
    required this.shapeGroup,
    this.polygonType = PolygonType.square,
    this.size,
    this.showCoordinateSystem = true,
  });

  final Size? size;
  final ShapeGroup shapeGroup;
  final PolygonType? polygonType;
  final bool showCoordinateSystem;

  static final _paint =
      Paint()
        ..strokeCap = StrokeCap.round
        ..style = PaintingStyle.stroke
        ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 4.0)
        ..strokeWidth = 5.0;

  @override
  State<Shape> createState() => _ShapeState();
}

class _ShapeState extends State<Shape> {
  late PolygonDefinitions _polygonDefinitions;

  @override
  void initState() {
    super.initState();
    _polygonDefinitions = PolygonDefinitions(
      widget.size?.width ?? Sizes.canvasSize,
      widget.size?.height ?? Sizes.canvasSize,
    );
  }

  List<Offset> get _offsets {
    switch (widget.polygonType) {
      case PolygonType.isoscelesTriangle:
        return _polygonDefinitions.isoscelesTriangleOffsets;
      case PolygonType.equilateralTriangle:
        return _polygonDefinitions.equilateralTriangleOffsets;
      case PolygonType.obtuseTriangle:
        return _polygonDefinitions.obtuseTriangleOffsets;
      case PolygonType.rightTriangle:
        return _polygonDefinitions.rightTriangleOffsets;
      case PolygonType.square:
        return _polygonDefinitions.squareOffsets;
      case PolygonType.rhombus:
        return _polygonDefinitions.rhombusOffsets;
      case PolygonType.rectangle:
        return _polygonDefinitions.rectangleOffsets;
      case PolygonType.parallelogram:
        return _polygonDefinitions.parallelogramOffsets;
      case PolygonType.trapezium:
        return _polygonDefinitions.trapeziumOffsets;
      case PolygonType.scaleneTrapezium:
        return _polygonDefinitions.scaleneTrapeziumOffsets;
      case PolygonType.rightTrapezium:
        return _polygonDefinitions.rightTrapeziumOffsets;
      case PolygonType.kite:
        return _polygonDefinitions.kiteOffsets;
      case PolygonType.regularPentagon:
        return _polygonDefinitions.regularPentagonOffsets;
      case PolygonType.concavePentagon:
        return _polygonDefinitions.concavePentagonOffsets;
      case PolygonType.convexPentagon:
        return _polygonDefinitions.convexPentagonOffsets;
      case PolygonType.irregularPentagon:
        return _polygonDefinitions.irregularPentagonOffsets;
      case PolygonType.regularHexagon:
        return _polygonDefinitions.regularHexagonOffsets;
      case PolygonType.irregularHexagon:
        return _polygonDefinitions.irregularHexagonOffsets;
      case PolygonType.concaveHexagon:
        return _polygonDefinitions.concaveHexagonOffsets;
      case PolygonType.convexHexagon:
        return _polygonDefinitions.convexHexagonOffsets;
      case PolygonType.regularHeptagon:
      case PolygonType.convexHeptagon:
        return _polygonDefinitions.regularHeptagonOffsets;
      case PolygonType.irregularHeptagon:
        return _polygonDefinitions.irregularHeptagonOffsets;
      case PolygonType.concaveHeptagon:
        return _polygonDefinitions.concaveHeptagonOffsets;
      case PolygonType.regularOctagon:
        return _polygonDefinitions.regularOctagonOffsets;
      case PolygonType.irregularOctagon:
        return _polygonDefinitions.irregularOctagonOffsets;
      case PolygonType.convexOctagon:
        return _polygonDefinitions.convexOctagonOffsets;
      case PolygonType.concaveOctagon:
        return _polygonDefinitions.concaveOctagonOffsets;
      case PolygonType.regularDecagon:
      case PolygonType.convexDecagon:
        return _polygonDefinitions.regularDecagonOffsets;
      case PolygonType.concaveDecagon:
        return _polygonDefinitions.concaveDecagonOffsets;
      case PolygonType.irregularDecagon:
        return _polygonDefinitions.irregularDecagonOffsets;
      case PolygonType.scaleneTriangle:
      case PolygonType.acuteTriangle:
      default:
        return _polygonDefinitions.scaleneTriangleOffsets;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: widget.size?.width ?? Sizes.canvasSize,
      child: Stack(
        // fit: StackFit.expand,
        children: [
          if (widget.showCoordinateSystem) const CoordinateSystem(),
          if (widget.shapeGroup == ShapeGroup.polygon)
            AnimatedPolygon(
              size: widget.size ?? const Size.square(Sizes.canvasSize),
              points: _offsets,
              duration: const Duration(milliseconds: 800),
              paint: Shape._paint,
            )
        ],
      ),
    );
  }
}
