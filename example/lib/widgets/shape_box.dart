import 'package:example/learn_screen/bloc/learn_screen_bloc.dart';
import 'package:example/models/types.dart';
import 'package:example/widgets/shape.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShapeBox extends StatelessWidget {
  const ShapeBox({super.key});

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      heightFactor: 0.5,
      widthFactor: 1.0,
      alignment: Alignment.topRight,
      child: Center(
        child: BlocBuilder<LearnScreenBloc, LearnScreenState>(
          builder: (context, state) {
            return Shape(
              shapeGroup: ShapeGroup.polygon,
              polygonType: state.shapeModel.polygonType,
            );
          },
        ),
      ),
    );
  }
}
