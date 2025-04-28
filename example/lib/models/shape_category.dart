import 'package:example/models/shape_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shape_category.freezed.dart';

@freezed
sealed class ShapeCategory with _$ShapeCategory {
  const factory ShapeCategory.threeSided({
    @Default([
      ShapeModel.scaleneTriangle(),
      ShapeModel.isoscelesTriangle(),
      ShapeModel.equilateralTriangle(),
      ShapeModel.acuteTriangle(),
      ShapeModel.obtuseTriangle(),
      ShapeModel.rightTriangle(),
    ])
    List<ShapeModel> shapes,
  }) = _ThreeSidedShapeCategory;

  const factory ShapeCategory.fourSided({
    @Default([
      ShapeModel.square(),
      ShapeModel.rectangle(),
      ShapeModel.rhombus(),
      ShapeModel.parallelogram(),
      ShapeModel.trapezium(),
      ShapeModel.kite(),
    ])
    List<ShapeModel> shapes,
  }) = _FourSidedShapeCategory;

  const factory ShapeCategory.fiveSided({
    @Default([
      ShapeModel.regularPentagon(),
      ShapeModel.concavePentagon(),
      ShapeModel.irregularPentagon(),
      ShapeModel.convexPentagon(),
    ])
    List<ShapeModel> shapes,
  }) = _FiveSidedShapeCategory;
  const factory ShapeCategory.sixSided({
    @Default([
      ShapeModel.regularHexagon(),
      ShapeModel.concaveHexagon(),
      ShapeModel.irregularHexagon(),
      ShapeModel.convexHexagon(),
    ])
    List<ShapeModel> shapes,
  }) = _SixSidedShapeCategory;
  const factory ShapeCategory.sevenSided({
    @Default([
      ShapeModel.regularHeptagon(),
      ShapeModel.concaveHeptagon(),
      ShapeModel.irregularHeptagon(),
      ShapeModel.convexHeptagon(),
    ])
    List<ShapeModel> shapes,
  }) = _SevenSidedShapeCategory;
  const factory ShapeCategory.eightSided({
    @Default([
      ShapeModel.regularOctagon(),
      ShapeModel.concaveOctagon(),
      ShapeModel.irregularOctagon(),
      ShapeModel.convexOctagon(),
    ])
    List<ShapeModel> shapes,
  }) = _EightSidedShapeCategory;
  const factory ShapeCategory.tenSided({
    @Default([
      ShapeModel.regularDecagon(),
      ShapeModel.concaveDecagon(),
      ShapeModel.irregularDecagon(),
      ShapeModel.convexDecagon(),
    ])
    List<ShapeModel> shapes,
  }) = _TenSidedShapeCategory;
}
