import 'package:example/learn_screen/bloc/learn_screen_bloc.dart';
import 'package:example/widgets/shape_box.dart';
import 'package:example/widgets/shape_selection/shape_selection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LearnScreen extends StatelessWidget {
  const LearnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LearnScreenBloc>(
      create: (_) => LearnScreenBloc(),
      child: Scaffold(
        body: SafeArea(
          bottom: false,
          child: Stack(
            fit: StackFit.expand,
            children: [
              const ShapeBox(),
              const ShapeSelection(),
            ],
          ),
        ),
      ),
    );
  }
}
