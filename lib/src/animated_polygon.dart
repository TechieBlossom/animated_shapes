import 'dart:ui';

import 'package:flutter/material.dart';

class AnimatedPolygon extends ImplicitlyAnimatedWidget {
  const AnimatedPolygon({
    super.key,
    required super.duration,
    required this.points,
    required this.paint,
    required this.size,
  });

  final List<Offset> points;
  final Paint paint;
  final Size size;

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
      final offset = visitor(
        tween,
        widget.points[i],
        (dynamic value) => Tween<Offset>(begin: value as Offset),
      ) as Tween<Offset>?;
      temp.insert(i, offset);
    }

    _tweens.isNotEmpty
        ? _tweens.replaceRange(0, _tweens.length, temp)
        : _tweens.addAll(temp);
  }

  @override
  Widget build(BuildContext context) {
    final offsets = _tweens
        .map((tween) => tween?.evaluate(animation) ?? Offset.zero)
        .toList();

    return CustomPaint(
      painter: _ShapePainter(
        offsets: offsets,
        borderPaint: widget.paint,
      ),
    );
  }
}

class _ShapePainter extends CustomPainter {
  _ShapePainter({
    required this.offsets,
    required this.borderPaint,
  });

  final List<Offset?> offsets;
  final Paint borderPaint;

  @override
  void paint(Canvas canvas, Size size) {
    final nonNullableOffsets =
        offsets.where((element) => null != element).toList() as List<Offset>;

    canvas.drawPoints(
      PointMode.polygon,
      [
        ...nonNullableOffsets,
        nonNullableOffsets.first,
      ],
      borderPaint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
