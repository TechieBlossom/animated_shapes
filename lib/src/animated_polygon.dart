import 'dart:ui';

import 'package:flutter/material.dart';

/// A widget that animates the drawing of a polygon.
class AnimatedPolygon extends ImplicitlyAnimatedWidget {
  const AnimatedPolygon({
    super.key,
    required super.duration,
    required this.points,
    required this.paint,
  });

  /// The list of [Offset] used to draw the polygon.
  final List<Offset> points;

  /// The [Paint] applied to the shape.
  /// Paint used in example is
  /// ```dart
  /// Paint()
  ///     ..strokeCap = StrokeCap.round
  ///     ..style = PaintingStyle.stroke
  ///     ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 4.0)
  ///     ..strokeWidth = 5.0;
  /// ```
  final Paint paint;

  @override
  ImplicitlyAnimatedWidgetState<ImplicitlyAnimatedWidget> createState() =>
      _AnimatedPolygonState();
}

class _AnimatedPolygonState extends AnimatedWidgetBaseState<AnimatedPolygon> {
  final List<Tween<Offset>?> _tweens = List.empty(growable: true);

  @override
  void forEachTween(TweenVisitor<dynamic> visitor) {
    final temp = List<Tween<Offset>?>.empty(growable: true);

    for (var i = 0; i < widget.points.length; i++) {
      final tween = _tweens.length >= i + 1 ? _tweens[i] : null;
      final offset =
          visitor(
                tween,
                widget.points[i],
                (dynamic value) => Tween<Offset>(begin: value as Offset),
              )
              as Tween<Offset>?;
      temp.insert(i, offset);
    }

    _tweens.isNotEmpty
        ? _tweens.replaceRange(0, _tweens.length, temp)
        : _tweens.addAll(temp);
  }

  @override
  Widget build(BuildContext context) {
    final offsets =
        _tweens
            .map((tween) => tween?.evaluate(animation) ?? Offset.zero)
            .toList();

    return CustomPaint(
      painter: _ShapePainter(offsets: offsets, borderPaint: widget.paint),
    );
  }
}

class _ShapePainter extends CustomPainter {
  _ShapePainter({required this.offsets, required this.borderPaint});

  final List<Offset?> offsets;
  final Paint borderPaint;

  @override
  void paint(Canvas canvas, Size size) {
    final nonNullableOffsets =
        offsets.where((element) => null != element).toList() as List<Offset>;

    canvas.drawPoints(PointMode.polygon, [
      ...nonNullableOffsets,
      nonNullableOffsets.first,
    ], borderPaint,);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
