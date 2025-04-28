import 'dart:math';
import 'dart:ui';

class PolygonDefinitions {
  PolygonDefinitions(this.width, this.height);

  final double width;
  final double height;

  List<Offset> get scaleneTriangleOffsets => [
    Offset(width * 0.1, height * 0.9),
    Offset(width * 0.3, height * 0.1),
    Offset(width * 0.9, height * 0.9),
  ];

  List<Offset> get isoscelesTriangleOffsets => [
    Offset(width * 0.2, height * 0.9),
    Offset(width * 0.5, height * 0.1),
    Offset(width * 0.8, height * 0.9),
  ];

  List<Offset> get equilateralTriangleOffsets => [
    Offset(width * 0.1, height * 0.9),
    Offset(width * 0.5, height * 0.2),
    Offset(width * 0.9, height * 0.9),
  ];

  List<Offset> get obtuseTriangleOffsets => [
    Offset(width * 0.3, height * 0.9),
    Offset(width * 0.1, height * 0.2),
    Offset(width * 0.9, height * 0.9),
  ];

  List<Offset> get rightTriangleOffsets => [
    Offset(width * 0.1, height * 0.9),
    Offset(width * 0.1, height * 0.1),
    Offset(width * 0.9, height * 0.9),
  ];

  List<Offset> get squareOffsets => [
    Offset(width * 0.2, height * 0.2),
    Offset(width * 0.8, height * 0.2),
    Offset(width * 0.8, height * 0.8),
    Offset(width * 0.2, height * 0.8),
  ];

  List<Offset> get rhombusOffsets => [
    Offset(width * 0.3, height * 0.2),
    Offset(width * 0.9, height * 0.2),
    Offset(width * 0.7, height * 0.8),
    Offset(width * 0.1, height * 0.8),
  ];

  List<Offset> get rectangleOffsets => [
    Offset(width * 0.1, height * 0.3),
    Offset(width * 0.9, height * 0.3),
    Offset(width * 0.9, height * 0.7),
    Offset(width * 0.1, height * 0.7),
  ];

  List<Offset> get parallelogramOffsets => [
    Offset(width * 0.15, height * 0.3),
    Offset(width * 0.95, height * 0.3),
    Offset(width * 0.85, height * 0.7),
    Offset(width * 0.05, height * 0.7),
  ];

  List<Offset> get trapeziumOffsets => [
    Offset(width * 0.15, height * 0.4),
    Offset(width * 0.85, height * 0.4),
    Offset(width * 0.95, height * 0.8),
    Offset(width * 0.05, height * 0.8),
  ];

  List<Offset> get scaleneTrapeziumOffsets => [
    Offset(width * 0.15, height * 0.4),
    Offset(width * 0.7, height * 0.4),
    Offset(width * 0.95, height * 0.8),
    Offset(width * 0.05, height * 0.8),
  ];

  List<Offset> get rightTrapeziumOffsets => [
    Offset(width * 0.15, height * 0.4),
    Offset(width * 0.85, height * 0.4),
    Offset(width * 0.95, height * 0.8),
    Offset(width * 0.15, height * 0.8),
  ];

  List<Offset> get kiteOffsets => [
    Offset(width * 0.1, height * 0.5),
    Offset(width * 0.4, height * 0.2),
    Offset(width * 0.9, height * 0.5),
    Offset(width * 0.4, height * 0.8),
  ];

  List<Offset> get regularPentagonOffsets => [
    Offset(width * 0.2, height * 0.4),
    Offset(width * 0.5, height * 0.2),
    Offset(width * 0.8, height * 0.4),
    Offset(width * 0.7, height * 0.8),
    Offset(width * 0.3, height * 0.8),
  ];

  List<Offset> get irregularPentagonOffsets => [
    Offset(width * 0.3, height * 0.4),
    Offset(width * 0.5, height * 0.3),
    Offset(width * 0.7, height * 0.5),
    Offset(width * 0.5, height * 0.8),
    Offset(width * 0.2, height * 0.7),
  ];

  List<Offset> get concavePentagonOffsets => [
    Offset(width * 0.2, height * 0.4),
    Offset(width * 0.5, height * 0.6),
    Offset(width * 0.8, height * 0.4),
    Offset(width * 0.7, height * 0.8),
    Offset(width * 0.3, height * 0.8),
  ];

  List<Offset> get convexPentagonOffsets => [
    Offset(width * 0.2, height * 0.5),
    Offset(width * 0.5, height * 0.2),
    Offset(width * 0.8, height * 0.5),
    Offset(width * 0.8, height * 0.8),
    Offset(width * 0.2, height * 0.8),
  ];

  List<Offset> get regularHexagonOffsets => [
    Offset(width * 0.1, height * 0.5),
    Offset(width * 0.3, height * 0.2),
    Offset(width * 0.7, height * 0.2),
    Offset(width * 0.9, height * 0.5),
    Offset(width * 0.7, height * 0.8),
    Offset(width * 0.3, height * 0.8),
  ];

  List<Offset> get irregularHexagonOffsets => [
    Offset(width * 0.1, height * 0.5),
    Offset(width * 0.3, height * 0.2),
    Offset(width * 0.7, height * 0.2),
    Offset(width * 0.9, height * 0.5),
    Offset(width * 0.9, height * 0.8),
    Offset(width * 0.1, height * 0.8),
  ];

  List<Offset> get concaveHexagonOffsets => [
    Offset(width * 0.5, height * 0.5),
    Offset(width * 0.3, height * 0.2),
    Offset(width * 0.7, height * 0.2),
    Offset(width * 0.9, height * 0.5),
    Offset(width * 0.7, height * 0.8),
    Offset(width * 0.3, height * 0.8),
  ];

  List<Offset> get convexHexagonOffsets => [
    Offset(width * 0.1, height * 0.5),
    Offset(width * 0.3, height * 0.25),
    Offset(width * 0.7, height * 0.2),
    Offset(width * 0.9, height * 0.5),
    Offset(width * 0.7, height * 0.8),
    Offset(width * 0.3, height * 0.75),
  ];

  List<Offset> get regularHeptagonOffsets {
    final radius = width * 0.4;
    final center = Offset(width / 2, height / 2);
    final offsets = List<Offset>.empty(growable: true);
    for (var i = 1; i <= 7; i++) {
      final degree = i * 51.43;
      offsets.add(
        Offset(
          radius * cos(pi * 2 * degree / 360) + center.dx,
          radius * sin(pi * 2 * degree / 360) + center.dy,
        ),
      );
    }
    return offsets;
  }

  List<Offset> get irregularHeptagonOffsets {
    final radius = width * 0.4;
    final center = Offset(width / 2, height / 2);
    final offsets = List<Offset>.empty(growable: true);
    for (var i = 1; i <= 7; i++) {
      final degree = i * 51.43;
      double dx;
      double dy;
      if (i % 3 == 2) {
        dx = radius * cos(pi * 2 * degree / 360) + center.dx;
        dy = radius / 5 * sin(pi * 2 * degree / 360) + center.dy;
      } else {
        dx = radius * cos(pi * 2 * degree / 360) + center.dx;
        dy = radius * sin(pi * 2 * degree / 360) + center.dy;
      }
      offsets.add(Offset(dx, dy));
    }
    return offsets;
  }

  List<Offset> get concaveHeptagonOffsets {
    final radius = width * 0.4;
    final center = Offset(width / 2, height / 2);
    final offsets = List<Offset>.empty(growable: true);
    for (var i = 1; i <= 7; i++) {
      final degree = i * 51.43;
      double dx;
      double dy;
      if (i == 1) {
        dx = radius / 4 * cos(pi * 2 * degree / 360) + center.dx;
        dy = radius / 4 * sin(pi * 2 * degree / 360) + center.dy;
      } else {
        dx = radius * cos(pi * 2 * degree / 360) + center.dx;
        dy = radius * sin(pi * 2 * degree / 360) + center.dy;
      }
      offsets.add(Offset(dx, dy));
    }
    return offsets;
  }

  List<Offset> get regularOctagonOffsets => [
    Offset(width * 0.15, height * 0.35),
    Offset(width * 0.35, height * 0.15),
    Offset(width * 0.65, height * 0.15),
    Offset(width * 0.85, height * 0.35),
    Offset(width * 0.85, height * 0.65),
    Offset(width * 0.65, height * 0.85),
    Offset(width * 0.35, height * 0.85),
    Offset(width * 0.15, height * 0.65),
  ];

  List<Offset> get irregularOctagonOffsets => [
    Offset(width * 0.3, height * 0.5),
    Offset(width * 0.3, height * 0.2),
    Offset(width * 0.6, height * 0.2),
    Offset(width * 0.6, height * 0.5),
    Offset(width * 0.9, height * 0.5),
    Offset(width * 0.7, height * 0.8),
    Offset(width * 0.2, height * 0.8),
    Offset(width * 0.1, height * 0.5),
  ];

  List<Offset> get convexOctagonOffsets => [
    Offset(width * 0.15, height * 0.35),
    Offset(width * 0.35, height * 0.15),
    Offset(width * 0.65, height * 0.2),
    Offset(width * 0.85, height * 0.4),
    Offset(width * 0.85, height * 0.6),
    Offset(width * 0.65, height * 0.8),
    Offset(width * 0.35, height * 0.85),
    Offset(width * 0.1, height * 0.65),
  ];

  List<Offset> get concaveOctagonOffsets => [
    Offset(width * 0.1, height * 0.5),
    Offset(width * 0.4, height * 0.4),
    Offset(width * 0.5, height * 0.1),
    Offset(width * 0.6, height * 0.4),
    Offset(width * 0.9, height * 0.5),
    Offset(width * 0.6, height * 0.6),
    Offset(width * 0.5, height * 0.9),
    Offset(width * 0.4, height * 0.6),
  ];

  List<Offset> get regularDecagonOffsets {
    final radius = width * 0.4;
    final center = Offset(width / 2, height / 2);
    final offsets = List<Offset>.empty(growable: true);
    for (var i = 1; i <= 10; i++) {
      final degree = i * 36;
      offsets.add(
        Offset(
          radius * cos(pi * 2 * degree / 360) + center.dx,
          radius * sin(pi * 2 * degree / 360) + center.dy,
        ),
      );
    }
    return offsets;
  }

  List<Offset> get concaveDecagonOffsets {
    final radius = width * 0.4;
    final center = Offset(width / 2, height / 2);
    final offsets = List<Offset>.empty(growable: true);
    for (var i = 1; i <= 10; i++) {
      final degree = i * 36;
      double dx;
      double dy;
      if (i.isOdd) {
        dx = radius / 2 * cos(pi * 2 * degree / 360) + center.dx;
        dy = radius / 2 * sin(pi * 2 * degree / 360) + center.dy;
      } else {
        dx = radius * cos(pi * 2 * degree / 360) + center.dx;
        dy = radius * sin(pi * 2 * degree / 360) + center.dy;
      }
      offsets.add(Offset(dx, dy));
    }
    return offsets;
  }

  List<Offset> get irregularDecagonOffsets => [
    Offset(width * 0.25, height * 0.4),
    Offset(width * 0.2, height * 0.2),
    Offset(width * 0.4, height * 0.35),
    Offset(width * 0.6, height * 0.2),
    Offset(width * 0.9, height * 0.4),
    Offset(width * 0.85, height * 0.6),
    Offset(width * 0.6, height * 0.75),
    Offset(width * 0.5, height * 0.6),
    Offset(width * 0.3, height * 0.7),
    Offset(width * 0.1, height * 0.5),
  ];
}
