import 'package:example/models/shape_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'learn_screen_bloc.freezed.dart';
part 'learn_screen_event.dart';
part 'learn_screen_state.dart';

class LearnScreenBloc extends Bloc<LearnScreenEvent, LearnScreenState> {
  LearnScreenBloc() : super(const LearnScreenState()) {
    on<_ShapeSelectedLearnScreenEvent>(_onShapeSelected);
  }

  Future<void> _onShapeSelected(
    _ShapeSelectedLearnScreenEvent event,
    Emitter<LearnScreenState> emit,
  ) async {
    await Future.delayed(const Duration(milliseconds: 200));
    emit(state.copyWith(shapeModel: event.shape));
  }
}
