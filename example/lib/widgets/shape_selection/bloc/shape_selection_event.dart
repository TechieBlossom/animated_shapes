part of 'shape_selection_bloc.dart';

@freezed
class ShapeSelectionEvent with _$ShapeSelectionEvent {
  const factory ShapeSelectionEvent.onShapeTypeSelected({
    required ShapeGroup shapeGroup,
  }) = _ShapeTypeSelected;

  const factory ShapeSelectionEvent.onSidesSelected({required Sides sides}) =
      _SidesSelected;

  const factory ShapeSelectionEvent.onShapeNameSelected({
    required ShapeModel shapeModel,
    required int index,
  }) = _ShapeNameSelected;
}
