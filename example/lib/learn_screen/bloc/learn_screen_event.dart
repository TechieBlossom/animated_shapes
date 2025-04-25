part of 'learn_screen_bloc.dart';

@freezed
sealed class LearnScreenEvent with _$LearnScreenEvent {
  const factory LearnScreenEvent.shapeSelected(ShapeModel shape) =
      _ShapeSelectedLearnScreenEvent;
}
