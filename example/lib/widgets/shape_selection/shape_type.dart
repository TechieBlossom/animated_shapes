import 'package:example/learn_screen/bloc/learn_screen_bloc.dart';
import 'package:example/models/shape_model.dart';
import 'package:example/models/types.dart';
import 'package:example/widgets/shape_selection/bloc/shape_selection_bloc.dart';
import 'package:example/widgets/shape_selection/v_divider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

const _heightSwitcher = {
  ShapeGroup.polygon: 1.0,
  // ShapeGroup.curve: 0.27,
  // ShapeGroup.threeD: 0.23,
};

const _topSwitcher = {
  ShapeGroup.polygon: 0,
  ShapeGroup.curve: 0.35,
  ShapeGroup.threeD: 0.62,
};

class ShapeType extends StatelessWidget {
  const ShapeType({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 0.6;
    return SizedBox(
      width: 50,
      child: DecoratedBox(
        decoration: BoxDecoration(
          border: const Border(top: BorderSide(), right: BorderSide()),
          color: Theme.of(context).scaffoldBackgroundColor,
        ),
        child: Stack(
          children: [
            Positioned(
              height: height,
              top: 0,
              left: 0,
              right: 0,
              child: const _Text(
                text: 'P\nO\nL\nY\nG\nO\nN',
                shapeGroup: ShapeGroup.polygon,
              ),
            ),
            BlocBuilder<ShapeSelectionBloc, ShapeSelectionState>(
              builder:
                  (context, state) => AnimatedPositioned(
                    duration: const Duration(milliseconds: 400),
                    height:
                        height * _heightSwitcher[state.shapeModel.group]! - 1,
                    top: height * _topSwitcher[state.shapeModel.group]! + 1,
                    right: 0,
                    child: VDivider(height: height),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Text extends StatelessWidget {
  const _Text({required this.text, required this.shapeGroup});

  final String text;
  final ShapeGroup shapeGroup;

  @override
  Widget build(BuildContext context) {
    final style = Theme.of(
      context,
    ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w400, fontSize: 18);

    final boldStyle = Theme.of(
      context,
    ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w700, fontSize: 18);
    return BlocConsumer<ShapeSelectionBloc, ShapeSelectionState>(
      listener:
          (context, state) => context.read<LearnScreenBloc>().add(
            LearnScreenEvent.shapeSelected(
              ShapeModel.fromValues(
                group: state.shapeGroup,
                polygonType: state.polygonType,
              ),
            ),
          ),
      builder:
          (context, state) => InkWell(
            onTap: () {
              context.read<ShapeSelectionBloc>().add(
                ShapeSelectionEvent.onShapeTypeSelected(shapeGroup: shapeGroup),
              );
            },
            child: Center(
              child: AnimatedDefaultTextStyle(
                style:
                    state.shapeModel.group == shapeGroup ? boldStyle! : style!,
                duration: const Duration(milliseconds: 500),
                child: Text(text.toUpperCase(), textAlign: TextAlign.center),
              ),
            ),
          ),
    );
  }
}
