import 'package:example/models/types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shape_model.freezed.dart';

@freezed
sealed class ShapeModel with _$ShapeModel {
  const factory ShapeModel.fromValues({
    @Default('Scalene Triangle') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.scaleneTriangle) PolygonType polygonType,
  }) = _ShapeModelFromValues;

  const factory ShapeModel.scaleneTriangle({
    @Default('Scalene Triangle') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.scaleneTriangle) PolygonType? polygonType,
  }) = _ScaleneTriangle;

  const factory ShapeModel.isoscelesTriangle({
    @Default('Isosceles Triangle') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.isoscelesTriangle) PolygonType? polygonType,
  }) = _IsoscelesTriangle;

  const factory ShapeModel.equilateralTriangle({
    @Default('Equilateral Triangle') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.equilateralTriangle) PolygonType? polygonType,
  }) = _EquilateralTriangle;

  const factory ShapeModel.acuteTriangle({
    @Default('Acute Triangle') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.acuteTriangle) PolygonType? polygonType,
  }) = _AcuteTriangle;

  const factory ShapeModel.obtuseTriangle({
    @Default('Obtuse Triangle') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.obtuseTriangle) PolygonType? polygonType,
  }) = _ObtuseTriangle;

  const factory ShapeModel.rightTriangle({
    @Default('Right Triangle') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.rightTriangle) PolygonType? polygonType,
  }) = _RightTriangle;

  const factory ShapeModel.square({
    @Default('Square') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.square) PolygonType? polygonType,
  }) = _Square;

  const factory ShapeModel.rectangle({
    @Default('Rectangle') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.rectangle) PolygonType? polygonType,
  }) = _Rectangle;

  const factory ShapeModel.parallelogram({
    @Default('Parallelogram') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.parallelogram) PolygonType? polygonType,
  }) = _Parallelogram;

  const factory ShapeModel.rhombus({
    @Default('Rhombus') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.rhombus) PolygonType? polygonType,
  }) = _Rhombus;

  const factory ShapeModel.trapezium({
    @Default('Trapezium') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.trapezium) PolygonType? polygonType,
  }) = _Trapezium;

  const factory ShapeModel.kite({
    @Default('Kite') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.kite) PolygonType? polygonType,
  }) = _Kite;

  const factory ShapeModel.regularPentagon({
    @Default('Regular Pentagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.regularPentagon) PolygonType? polygonType,
  }) = _RegularPentagon;

  const factory ShapeModel.concavePentagon({
    @Default('Concave Pentagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.concavePentagon) PolygonType? polygonType,
  }) = _ConcavePentagon;

  const factory ShapeModel.convexPentagon({
    @Default('Convex Pentagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.convexPentagon) PolygonType? polygonType,
  }) = _ConvexPentagon;

  const factory ShapeModel.irregularPentagon({
    @Default('Irregular Pentagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.irregularPentagon) PolygonType? polygonType,
  }) = _IrregularPentagon;

  const factory ShapeModel.concaveHexagon({
    @Default('Concave Hexagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.concaveHexagon) PolygonType? polygonType,
  }) = _ConcaveHexagon;

  const factory ShapeModel.regularHexagon({
    @Default('Regular Hexagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.regularPentagon) PolygonType? polygonType,
  }) = _RegularHexagon;

  const factory ShapeModel.convexHexagon({
    @Default('Convex Hexagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.convexHexagon) PolygonType? polygonType,
  }) = _ConvexHexagon;

  const factory ShapeModel.irregularHexagon({
    @Default('Irregular Hexagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.irregularHexagon) PolygonType? polygonType,
  }) = _IrregularHexagon;

  const factory ShapeModel.regularHeptagon({
    @Default('Regular Heptagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.regularHeptagon) PolygonType? polygonType,
  }) = _RegularHeptagon;

  const factory ShapeModel.concaveHeptagon({
    @Default('Concave Heptagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.concaveHeptagon) PolygonType? polygonType,
  }) = _ConcaveHeptagon;

  const factory ShapeModel.irregularHeptagon({
    @Default('Irregular Heptagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.irregularHeptagon) PolygonType? polygonType,
  }) = _IrregularHeptagon;

  const factory ShapeModel.convexHeptagon({
    @Default('Convex Heptagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.convexHeptagon) PolygonType? polygonType,
  }) = _ConvexHeptagon;

  const factory ShapeModel.regularOctagon({
    @Default('Regular Octagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.regularOctagon) PolygonType? polygonType,
  }) = _RegularOctagon;

  const factory ShapeModel.concaveOctagon({
    @Default('Concave Octagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.concaveOctagon) PolygonType? polygonType,
  }) = _ConcaveOctagon;

  const factory ShapeModel.irregularOctagon({
    @Default('Irregular Octagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.irregularOctagon) PolygonType? polygonType,
  }) = _IrregularOctagon;

  const factory ShapeModel.convexOctagon({
    @Default('Convex Octagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.convexOctagon) PolygonType? polygonType,
  }) = _ConvexOctagon;

  const factory ShapeModel.regularDecagon({
    @Default('Regular Decagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.regularDecagon) PolygonType? polygonType,
  }) = _RegularDecagon;

  const factory ShapeModel.concaveDecagon({
    @Default('Concave Decagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.concaveDecagon) PolygonType? polygonType,
  }) = _ConcaveDecagon;

  const factory ShapeModel.irregularDecagon({
    @Default('Irregular Decagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.irregularDecagon) PolygonType? polygonType,
  }) = _IrregularDecagon;

  const factory ShapeModel.convexDecagon({
    @Default('Convex Decagon') String name,
    @Default(ShapeGroup.polygon) ShapeGroup group,
    @Default(PolygonType.convexDecagon) PolygonType? polygonType,
  }) = _ConvexDecagon;
}
