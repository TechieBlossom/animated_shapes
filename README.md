# 🔷 animated_shapes

[![pub package](https://img.shields.io/pub/v/animated_shapes.svg)](https://pub.dev/packages/animated_shapes)
[![GitHub Repo](https://img.shields.io/badge/source-GitHub-blue)](https://github.com/TechieBlossom/animated_shapes)

A Flutter package that allows you to animate **polygon shapes** using a list of points. Built with flexibility in mind —
you control the shape, paint, size, and animation duration.


## ✨ Features

- Animate between **two sets of polygon points**
- Customize the shape using a list of `Offset`s
- Fine-tune the rendering with your own `Paint`
- Control animation `Size` and `Duration`


## 🚀 Getting Started

Add to your `pubspec.yaml`:

```yaml
dependencies:
  animated_shapes: ^0.0.1
```

Then, run the following command to install the package:

```dart
flutter pub get
```

Then, import the package:

```dart
import 'package:animated_shapes/animated_shapes.dart';
```


## 🧩 Basic Usage

```dart
AnimatedPolygon(
  points: [
    Offset(0, -50),
    Offset(43, 25),
    Offset(-43, 25),
  ],
  paint: Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill,
  size: const Size(200, 200),
  duration: const Duration(seconds:2),
)
```


## 🧪 Simple Shape Switch Example

This example displays an animated polygon that morphs into Square, Rectangle, Kite, or Parallelogram on button tap:

```dart
import 'package:flutter/material.dart';
import 'package:animated_shapes/animated_shapes.dart';

class ShapeSwitcher extends StatefulWidget {
  const ShapeSwitcher({super.key});

  @override
  State<ShapeSwitcher> createState() => _ShapeSwitcherState();
}

class _ShapeSwitcherState extends State<ShapeSwitcher> {
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
    Offset(0, -60),
    Offset(40, 0),
    Offset(0, 60),
    Offset(-40, 0),
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
            ..color = Colors.teal
            ..style = PaintingStyle.fill,
          size: const Size(200, 200),
          duration: const Duration(milliseconds: 600),
        ),
        const SizedBox(height: 32),
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
```

## Complex Shape Example

I created this example to showcase more than just the `AnimatedPolygon`. It includes a nice coordinate system on which
the shapes are drawn. The UI is much more intuitive. I hope you will learn something from it.

[animated_shapes.webm](https://github.com/user-attachments/assets/671ef9a6-fb96-494c-b804-793b2a6ea575)


## 🔭 Roadmap

1. [x] Point-based polygon animation

- Support for curved shapes (arcs, circles)

- 3D shape animations


## 📜 License

MIT License. See the LICENSE file.


## 🙌 Maintainer

Prateek Sharma

[GitHub](https://github.com/TechieBlossom) • [LinkedIn](https://www.linkedin.com/in/prateeksharma1712)

