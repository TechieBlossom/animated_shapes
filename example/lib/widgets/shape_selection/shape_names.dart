import 'package:example/learn_screen/bloc/learn_screen_bloc.dart';
import 'package:example/models/shape_model.dart';
import 'package:example/widgets/shape_selection/bloc/shape_selection_bloc.dart';
import 'package:example/widgets/shape_selection/highlighter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShapeNames extends StatelessWidget {
  const ShapeNames({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 0.6;
    return BlocConsumer<ShapeSelectionBloc, ShapeSelectionState>(
      listener:
          (context, state) => context.read<LearnScreenBloc>().add(
            LearnScreenEvent.shapeSelected(state.shapeModel),
          ),
      builder:
          (context, state) => Stack(
            fit: StackFit.expand,
            children: [
              for (int i = 0; i < state.shapeCategory.shapes.length; i++)
                Positioned(
                  top: height * (i * 0.1),
                  left: 40,
                  right: 0,
                  child: _Text(
                    shapeModel: state.shapeCategory.shapes[i],
                    index: i,
                  ),
                ),
              AnimatedPositioned(
                duration: const Duration(milliseconds: 400),
                top: height * (state.highlighterIndex * 0.1),
                height: 32,
                left: 30,
                child: const Highlighter(height: 32),
              ),
            ],
          ),
    );
  }
}

class _Text extends StatelessWidget {
  const _Text({required this.shapeModel, required this.index});

  final ShapeModel shapeModel;
  final int index;

  @override
  Widget build(BuildContext context) {
    final style = Theme.of(
      context,
    ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w400, fontSize: 18);

    final boldStyle = Theme.of(
      context,
    ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w700, fontSize: 18);
    final splits = shapeModel.name.toUpperCase().split(" ");
    return InkWell(
      onTap:
          () => context.read<ShapeSelectionBloc>().add(
            ShapeSelectionEvent.onShapeNameSelected(
              shapeModel: shapeModel,
              index: index,
            ),
          ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 2.0, vertical: 4),
        child: RichText(
          text: TextSpan(
            children: [
              for (int i = 0; i < splits.length; i++)
                TextSpan(
                  text: "${splits[i]} ",
                  style: i == 0 ? boldStyle : style,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
