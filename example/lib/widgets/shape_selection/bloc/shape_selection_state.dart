part of 'shape_selection_bloc.dart';

@freezed
sealed class ShapeSelectionState with _$ShapeSelectionState {
  const factory ShapeSelectionState({
    @Default(ShapeModel.scaleneTriangle()) ShapeModel shapeModel,
    @Default(PolygonType.scaleneTriangle) PolygonType polygonType,
    @Default(CurveType.arc) CurveType? curveType,
    @Default(ThreeDType.cube) ThreeDType? threeDType,
    @Default(ShapeGroup.polygon) ShapeGroup shapeGroup,
    @Default(Sides.threeSided) Sides sides,
    @Default(ShapeCategory.threeSided()) ShapeCategory shapeCategory,
    @Default(0) int highlighterIndex,
  }) = _ShapeSelectionState;
}
