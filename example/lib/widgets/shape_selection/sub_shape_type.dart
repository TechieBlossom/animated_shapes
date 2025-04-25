import 'package:example/learn_screen/bloc/learn_screen_bloc.dart';
import 'package:example/models/shape_model.dart';
import 'package:example/models/types.dart';
import 'package:example/widgets/shape_selection/bloc/shape_selection_bloc.dart';
import 'package:example/widgets/shape_selection/v_divider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

enum Sides {
  threeSided,
  fourSided,
  fiveSided,
  sixSided,
  sevenSided,
  eightSided,
  nineSided,
  tenSided,
}

const _heightSwitcher = {
  Sides.threeSided: 0.12,
  Sides.fourSided: 0.12,
  Sides.fiveSided: 0.12,
  Sides.sixSided: 0.12,
  Sides.sevenSided: 0.12,
  Sides.eightSided: 0.12,
  Sides.nineSided: 0.12,
  Sides.tenSided: 0.16,
};

const _topSwitcher = {
  Sides.threeSided: 0.0,
  Sides.fourSided: 0.11,
  Sides.fiveSided: 0.21,
  Sides.sixSided: 0.31,
  Sides.sevenSided: 0.41,
  Sides.eightSided: 0.51,
  Sides.nineSided: 0.61,
  Sides.tenSided: 0.7,
};

class SubShapeType extends StatelessWidget {
  const SubShapeType({super.key});

  @override
  Widget build(BuildContext context) {
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
          (context, state) => AnimatedSlide(
            offset:
                state.shapeModel.group == ShapeGroup.polygon
                    ? Offset.zero
                    : const Offset(-1, 0),
            // opacity: value.shapeGroup == ShapeGroup.polygon ? 1 : 0,
            duration: const Duration(milliseconds: 400),
            child: _SubShapeList(currentSides: state.sides),
          ),
    );
  }
}

class _SubShapeList extends StatelessWidget {
  const _SubShapeList({required this.currentSides});

  final Sides currentSides;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 0.6;
    return SizedBox(
      width: 50,
      child: DecoratedBox(
        decoration: const BoxDecoration(
          border: Border(top: BorderSide(), right: BorderSide()),
        ),
        child: Stack(
          children: [
            for (int i = 3; i <= 10; i++)
              Positioned(
                height: height * 0.1,
                top: height * ((i - 3) * 0.1) + (height * 0.03),
                left: 0,
                right: 0,
                child: _Text(
                  text: '$i',
                  sides: Sides.values[i - 3],
                  currentSides: currentSides,
                ),
              ),
            BlocBuilder<ShapeSelectionBloc, ShapeSelectionState>(
              builder:
                  (context, state) => AnimatedPositioned(
                    duration: const Duration(milliseconds: 400),
                    height: height * _heightSwitcher[state.sides]! - 1,
                    top: height * _topSwitcher[state.sides]! + 1,
                    right: 0,
                    child: const VDivider(height: 0.1),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Text extends StatelessWidget {
  const _Text({
    required this.text,
    required this.sides,
    required this.currentSides,
  });

  final String text;
  final Sides sides;
  final Sides currentSides;

  @override
  Widget build(BuildContext context) {
    final style = Theme.of(
      context,
    ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w400, fontSize: 20);
    final boldStyle = Theme.of(
      context,
    ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w700, fontSize: 20);
    return InkWell(
      onTap:
          () => context.read<ShapeSelectionBloc>().add(
            ShapeSelectionEvent.onSidesSelected(sides: sides),
          ),
      child: Center(
        child: AnimatedDefaultTextStyle(
          style: sides == currentSides ? boldStyle! : style!,
          duration: const Duration(milliseconds: 400),
          child: Text(text.toUpperCase(), textAlign: TextAlign.center),
        ),
      ),
    );
  }
}
