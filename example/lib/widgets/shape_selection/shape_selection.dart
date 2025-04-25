import 'package:example/widgets/shape_selection/bloc/shape_selection_bloc.dart';
import 'package:example/widgets/shape_selection/shape_names.dart';
import 'package:example/widgets/shape_selection/shape_type.dart';
import 'package:example/widgets/shape_selection/sub_shape_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShapeSelection extends StatelessWidget {
  const ShapeSelection({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 0.6;
    return BlocProvider<ShapeSelectionBloc>(
      create: (_) => ShapeSelectionBloc(),
      child: FractionallySizedBox(
        heightFactor: 0.6,
        widthFactor: 1.0,
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.only(top: 40),
          child: Stack(
            children: [
              const Positioned(
                left: 50,
                top: 0,
                bottom: 0,
                child: SubShapeType(),
              ),
              const ShapeType(),
              Positioned(
                left: 100,
                right: 0,
                top: height * 0.1,
                bottom: 0,
                child: const ShapeNames(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
