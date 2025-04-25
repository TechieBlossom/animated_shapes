part of 'learn_screen_bloc.dart';

@freezed
sealed class LearnScreenState with _$LearnScreenState {
  const factory LearnScreenState({
    @Default(ShapeModel.scaleneTriangle()) ShapeModel shapeModel,
  }) = _LearnScreenState;
}
