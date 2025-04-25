import 'package:flutter/material.dart';
import 'package:animated_shapes/animated_shapes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shapes App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF0F0F0),
      ),
      home: SafeArea(child: const _ShapeSwitcher()),
    );
  }
}

class _ShapeSwitcher extends StatefulWidget {
  const _ShapeSwitcher({super.key});

  @override
  State<_ShapeSwitcher> createState() => _ShapeSwitcherState();
}

class _ShapeSwitcherState extends State<_ShapeSwitcher> {
  List<Offset> currentPoints = _square;

  static const _square = [
    Offset(-50, -50),
    Offset(50, -50),
    Offset(50, 50),
    Offset(-50, 50),
  ];

  static const _rectangle = [
    Offset(-70, -40),
    Offset(70, -40),
    Offset(70, 40),
    Offset(-70, 40),
  ];

  static const _kite = [
    Offset(0, -20),
    Offset(80, 0),
    Offset(0, 20),
    Offset(-20, 0),
  ];

  static const _parallelogram = [
    Offset(-40, -50),
    Offset(60, -50),
    Offset(40, 50),
    Offset(-60, 50),
  ];

  void _updatePoints(List<Offset> newPoints) {
    setState(() {
      currentPoints = newPoints;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedPolygon(
          points: currentPoints,
          paint: Paint()
            ..color = Colors.white
            ..strokeWidth = 5
            ..strokeCap = StrokeCap.round
            ..style = PaintingStyle.fill,
          size: const Size(200, 200),
          duration: const Duration(milliseconds: 600),
        ),
        const SizedBox(height: 100),
        Wrap(
          spacing: 12,
          children: [
            ElevatedButton(
              onPressed: () => _updatePoints(_square),
              child: const Text('Square'),
            ),
            ElevatedButton(
              onPressed: () => _updatePoints(_rectangle),
              child: const Text('Rectangle'),
            ),
            ElevatedButton(
              onPressed: () => _updatePoints(_kite),
              child: const Text('Kite'),
            ),
            ElevatedButton(
              onPressed: () => _updatePoints(_parallelogram),
              child: const Text('Parallelogram'),
            ),
          ],
        ),
      ],
    );
  }
}