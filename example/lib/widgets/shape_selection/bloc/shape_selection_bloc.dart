import 'package:example/models/shape_category.dart';
import 'package:example/models/shape_model.dart';
import 'package:example/models/types.dart';
import 'package:example/widgets/shape_selection/sub_shape_type.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shape_selection_bloc.freezed.dart';
part 'shape_selection_event.dart';
part 'shape_selection_state.dart';

class ShapeSelectionBloc
    extends Bloc<ShapeSelectionEvent, ShapeSelectionState> {
  ShapeSelectionBloc()
    : super(
        ShapeSelectionState(
          shapeGroup: ShapeGroup.polygon,
          polygonType: PolygonType.scaleneTriangle,
          curveType: CurveType.arc,
          threeDType: ThreeDType.cube,
        ),
      ) {
    on<_ShapeTypeSelected>(_onShapeTypeSelected);
    on<_SidesSelected>(_onSidesSelected);
    on<_ShapeNameSelected>(_onShapeNameSelected);
  }

  void _onShapeTypeSelected(
    _ShapeTypeSelected event,
    Emitter<ShapeSelectionState> emit,
  ) {
    final shapeCategory = _prepareShapeCategory(state.shapeGroup, state.sides);

    final shapeModel = _prepareShapeModel(shapeCategory, state.shapeGroup);

    final highlighterIndex = _calculateActualIndex(
      shapeCategory,
      state.shapeGroup,
    );
    emit(
      state.copyWith(
        shapeModel: shapeModel,
        shapeCategory: shapeCategory,
        highlighterIndex: highlighterIndex,
      ),
    );
  }

  ShapeModel _prepareShapeModel(
    ShapeCategory shapeCategory,
    ShapeGroup shapeGroup,
  ) {
    /// Sometimes highlighter index can be more than number of shapes
    /// when category changes from curve to 6 sided polygon
    final actualIndex = _calculateActualIndex(shapeCategory, shapeGroup);
    return shapeCategory.shapes[actualIndex].copyWith(group: shapeGroup);
  }

  int _calculateActualIndex(
    ShapeCategory shapeCategory,
    ShapeGroup shapeGroup,
  ) {
    return state.highlighterIndex >= shapeCategory.shapes.length
        ? shapeCategory.shapes.length - 1
        : state.highlighterIndex;
  }

  void _onSidesSelected(
    _SidesSelected event,
    Emitter<ShapeSelectionState> emit,
  ) {
    final shapeCategory = _prepareShapeCategory(state.shapeGroup, event.sides);

    final shapeModel = _prepareShapeModel(shapeCategory, state.shapeGroup);

    final highlighterIndex = _calculateActualIndex(
      shapeCategory,
      state.shapeGroup,
    );
    emit(
      state.copyWith(
        shapeModel: shapeModel,
        sides: event.sides,
        shapeCategory: shapeCategory,
        highlighterIndex: highlighterIndex,
      ),
    );
  }

  ShapeCategory _prepareShapeCategory(ShapeGroup shapeGroup, Sides sides) {
    switch (sides) {
      case Sides.threeSided:
        return const ShapeCategory.threeSided();
      case Sides.fourSided:
        return const ShapeCategory.fourSided();
      case Sides.fiveSided:
        return const ShapeCategory.fiveSided();
      case Sides.sixSided:
        return const ShapeCategory.sixSided();
      case Sides.sevenSided:
        return const ShapeCategory.sevenSided();
      case Sides.eightSided:
        return const ShapeCategory.eightSided();
      case Sides.nineSided:
        return const ShapeCategory.eightSided();
      case Sides.tenSided:
        return const ShapeCategory.tenSided();
    }
  }

  void _onShapeNameSelected(
    _ShapeNameSelected event,
    Emitter<ShapeSelectionState> emit,
  ) {
    emit(
      state.copyWith(
        shapeModel: event.shapeModel,
        highlighterIndex: event.index,
      ),
    );
  }
}
