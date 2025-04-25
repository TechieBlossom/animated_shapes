// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shape_selection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ShapeSelectionEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShapeSelectionEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ShapeSelectionEvent()';
}


}

/// @nodoc
class $ShapeSelectionEventCopyWith<$Res>  {
$ShapeSelectionEventCopyWith(ShapeSelectionEvent _, $Res Function(ShapeSelectionEvent) __);
}


/// @nodoc


class _ShapeTypeSelected implements ShapeSelectionEvent {
  const _ShapeTypeSelected({required this.shapeGroup});
  

 final  ShapeGroup shapeGroup;

/// Create a copy of ShapeSelectionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShapeTypeSelectedCopyWith<_ShapeTypeSelected> get copyWith => __$ShapeTypeSelectedCopyWithImpl<_ShapeTypeSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShapeTypeSelected&&(identical(other.shapeGroup, shapeGroup) || other.shapeGroup == shapeGroup));
}


@override
int get hashCode => Object.hash(runtimeType,shapeGroup);

@override
String toString() {
  return 'ShapeSelectionEvent.onShapeTypeSelected(shapeGroup: $shapeGroup)';
}


}

/// @nodoc
abstract mixin class _$ShapeTypeSelectedCopyWith<$Res> implements $ShapeSelectionEventCopyWith<$Res> {
  factory _$ShapeTypeSelectedCopyWith(_ShapeTypeSelected value, $Res Function(_ShapeTypeSelected) _then) = __$ShapeTypeSelectedCopyWithImpl;
@useResult
$Res call({
 ShapeGroup shapeGroup
});




}
/// @nodoc
class __$ShapeTypeSelectedCopyWithImpl<$Res>
    implements _$ShapeTypeSelectedCopyWith<$Res> {
  __$ShapeTypeSelectedCopyWithImpl(this._self, this._then);

  final _ShapeTypeSelected _self;
  final $Res Function(_ShapeTypeSelected) _then;

/// Create a copy of ShapeSelectionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? shapeGroup = null,}) {
  return _then(_ShapeTypeSelected(
shapeGroup: null == shapeGroup ? _self.shapeGroup : shapeGroup // ignore: cast_nullable_to_non_nullable
as ShapeGroup,
  ));
}


}

/// @nodoc


class _SidesSelected implements ShapeSelectionEvent {
  const _SidesSelected({required this.sides});
  

 final  Sides sides;

/// Create a copy of ShapeSelectionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SidesSelectedCopyWith<_SidesSelected> get copyWith => __$SidesSelectedCopyWithImpl<_SidesSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SidesSelected&&(identical(other.sides, sides) || other.sides == sides));
}


@override
int get hashCode => Object.hash(runtimeType,sides);

@override
String toString() {
  return 'ShapeSelectionEvent.onSidesSelected(sides: $sides)';
}


}

/// @nodoc
abstract mixin class _$SidesSelectedCopyWith<$Res> implements $ShapeSelectionEventCopyWith<$Res> {
  factory _$SidesSelectedCopyWith(_SidesSelected value, $Res Function(_SidesSelected) _then) = __$SidesSelectedCopyWithImpl;
@useResult
$Res call({
 Sides sides
});




}
/// @nodoc
class __$SidesSelectedCopyWithImpl<$Res>
    implements _$SidesSelectedCopyWith<$Res> {
  __$SidesSelectedCopyWithImpl(this._self, this._then);

  final _SidesSelected _self;
  final $Res Function(_SidesSelected) _then;

/// Create a copy of ShapeSelectionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sides = null,}) {
  return _then(_SidesSelected(
sides: null == sides ? _self.sides : sides // ignore: cast_nullable_to_non_nullable
as Sides,
  ));
}


}

/// @nodoc


class _ShapeNameSelected implements ShapeSelectionEvent {
  const _ShapeNameSelected({required this.shapeModel, required this.index});
  

 final  ShapeModel shapeModel;
 final  int index;

/// Create a copy of ShapeSelectionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShapeNameSelectedCopyWith<_ShapeNameSelected> get copyWith => __$ShapeNameSelectedCopyWithImpl<_ShapeNameSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShapeNameSelected&&(identical(other.shapeModel, shapeModel) || other.shapeModel == shapeModel)&&(identical(other.index, index) || other.index == index));
}


@override
int get hashCode => Object.hash(runtimeType,shapeModel,index);

@override
String toString() {
  return 'ShapeSelectionEvent.onShapeNameSelected(shapeModel: $shapeModel, index: $index)';
}


}

/// @nodoc
abstract mixin class _$ShapeNameSelectedCopyWith<$Res> implements $ShapeSelectionEventCopyWith<$Res> {
  factory _$ShapeNameSelectedCopyWith(_ShapeNameSelected value, $Res Function(_ShapeNameSelected) _then) = __$ShapeNameSelectedCopyWithImpl;
@useResult
$Res call({
 ShapeModel shapeModel, int index
});


$ShapeModelCopyWith<$Res> get shapeModel;

}
/// @nodoc
class __$ShapeNameSelectedCopyWithImpl<$Res>
    implements _$ShapeNameSelectedCopyWith<$Res> {
  __$ShapeNameSelectedCopyWithImpl(this._self, this._then);

  final _ShapeNameSelected _self;
  final $Res Function(_ShapeNameSelected) _then;

/// Create a copy of ShapeSelectionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? shapeModel = null,Object? index = null,}) {
  return _then(_ShapeNameSelected(
shapeModel: null == shapeModel ? _self.shapeModel : shapeModel // ignore: cast_nullable_to_non_nullable
as ShapeModel,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ShapeSelectionEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShapeModelCopyWith<$Res> get shapeModel {
  
  return $ShapeModelCopyWith<$Res>(_self.shapeModel, (value) {
    return _then(_self.copyWith(shapeModel: value));
  });
}
}

/// @nodoc
mixin _$ShapeSelectionState {

 ShapeModel get shapeModel; PolygonType get polygonType; CurveType? get curveType; ThreeDType? get threeDType; ShapeGroup get shapeGroup; Sides get sides; ShapeCategory get shapeCategory; int get highlighterIndex;
/// Create a copy of ShapeSelectionState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShapeSelectionStateCopyWith<ShapeSelectionState> get copyWith => _$ShapeSelectionStateCopyWithImpl<ShapeSelectionState>(this as ShapeSelectionState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShapeSelectionState&&(identical(other.shapeModel, shapeModel) || other.shapeModel == shapeModel)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType)&&(identical(other.curveType, curveType) || other.curveType == curveType)&&(identical(other.threeDType, threeDType) || other.threeDType == threeDType)&&(identical(other.shapeGroup, shapeGroup) || other.shapeGroup == shapeGroup)&&(identical(other.sides, sides) || other.sides == sides)&&(identical(other.shapeCategory, shapeCategory) || other.shapeCategory == shapeCategory)&&(identical(other.highlighterIndex, highlighterIndex) || other.highlighterIndex == highlighterIndex));
}


@override
int get hashCode => Object.hash(runtimeType,shapeModel,polygonType,curveType,threeDType,shapeGroup,sides,shapeCategory,highlighterIndex);

@override
String toString() {
  return 'ShapeSelectionState(shapeModel: $shapeModel, polygonType: $polygonType, curveType: $curveType, threeDType: $threeDType, shapeGroup: $shapeGroup, sides: $sides, shapeCategory: $shapeCategory, highlighterIndex: $highlighterIndex)';
}


}

/// @nodoc
abstract mixin class $ShapeSelectionStateCopyWith<$Res>  {
  factory $ShapeSelectionStateCopyWith(ShapeSelectionState value, $Res Function(ShapeSelectionState) _then) = _$ShapeSelectionStateCopyWithImpl;
@useResult
$Res call({
 ShapeModel shapeModel, PolygonType polygonType, CurveType? curveType, ThreeDType? threeDType, ShapeGroup shapeGroup, Sides sides, ShapeCategory shapeCategory, int highlighterIndex
});


$ShapeModelCopyWith<$Res> get shapeModel;$ShapeCategoryCopyWith<$Res> get shapeCategory;

}
/// @nodoc
class _$ShapeSelectionStateCopyWithImpl<$Res>
    implements $ShapeSelectionStateCopyWith<$Res> {
  _$ShapeSelectionStateCopyWithImpl(this._self, this._then);

  final ShapeSelectionState _self;
  final $Res Function(ShapeSelectionState) _then;

/// Create a copy of ShapeSelectionState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shapeModel = null,Object? polygonType = null,Object? curveType = freezed,Object? threeDType = freezed,Object? shapeGroup = null,Object? sides = null,Object? shapeCategory = null,Object? highlighterIndex = null,}) {
  return _then(_self.copyWith(
shapeModel: null == shapeModel ? _self.shapeModel : shapeModel // ignore: cast_nullable_to_non_nullable
as ShapeModel,polygonType: null == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType,curveType: freezed == curveType ? _self.curveType : curveType // ignore: cast_nullable_to_non_nullable
as CurveType?,threeDType: freezed == threeDType ? _self.threeDType : threeDType // ignore: cast_nullable_to_non_nullable
as ThreeDType?,shapeGroup: null == shapeGroup ? _self.shapeGroup : shapeGroup // ignore: cast_nullable_to_non_nullable
as ShapeGroup,sides: null == sides ? _self.sides : sides // ignore: cast_nullable_to_non_nullable
as Sides,shapeCategory: null == shapeCategory ? _self.shapeCategory : shapeCategory // ignore: cast_nullable_to_non_nullable
as ShapeCategory,highlighterIndex: null == highlighterIndex ? _self.highlighterIndex : highlighterIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ShapeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShapeModelCopyWith<$Res> get shapeModel {
  
  return $ShapeModelCopyWith<$Res>(_self.shapeModel, (value) {
    return _then(_self.copyWith(shapeModel: value));
  });
}/// Create a copy of ShapeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShapeCategoryCopyWith<$Res> get shapeCategory {
  
  return $ShapeCategoryCopyWith<$Res>(_self.shapeCategory, (value) {
    return _then(_self.copyWith(shapeCategory: value));
  });
}
}


/// @nodoc


class _ShapeSelectionState implements ShapeSelectionState {
  const _ShapeSelectionState({this.shapeModel = const ShapeModel.scaleneTriangle(), this.polygonType = PolygonType.scaleneTriangle, this.curveType = CurveType.arc, this.threeDType = ThreeDType.cube, this.shapeGroup = ShapeGroup.polygon, this.sides = Sides.threeSided, this.shapeCategory = const ShapeCategory.threeSided(), this.highlighterIndex = 0});
  

@override@JsonKey() final  ShapeModel shapeModel;
@override@JsonKey() final  PolygonType polygonType;
@override@JsonKey() final  CurveType? curveType;
@override@JsonKey() final  ThreeDType? threeDType;
@override@JsonKey() final  ShapeGroup shapeGroup;
@override@JsonKey() final  Sides sides;
@override@JsonKey() final  ShapeCategory shapeCategory;
@override@JsonKey() final  int highlighterIndex;

/// Create a copy of ShapeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShapeSelectionStateCopyWith<_ShapeSelectionState> get copyWith => __$ShapeSelectionStateCopyWithImpl<_ShapeSelectionState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShapeSelectionState&&(identical(other.shapeModel, shapeModel) || other.shapeModel == shapeModel)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType)&&(identical(other.curveType, curveType) || other.curveType == curveType)&&(identical(other.threeDType, threeDType) || other.threeDType == threeDType)&&(identical(other.shapeGroup, shapeGroup) || other.shapeGroup == shapeGroup)&&(identical(other.sides, sides) || other.sides == sides)&&(identical(other.shapeCategory, shapeCategory) || other.shapeCategory == shapeCategory)&&(identical(other.highlighterIndex, highlighterIndex) || other.highlighterIndex == highlighterIndex));
}


@override
int get hashCode => Object.hash(runtimeType,shapeModel,polygonType,curveType,threeDType,shapeGroup,sides,shapeCategory,highlighterIndex);

@override
String toString() {
  return 'ShapeSelectionState(shapeModel: $shapeModel, polygonType: $polygonType, curveType: $curveType, threeDType: $threeDType, shapeGroup: $shapeGroup, sides: $sides, shapeCategory: $shapeCategory, highlighterIndex: $highlighterIndex)';
}


}

/// @nodoc
abstract mixin class _$ShapeSelectionStateCopyWith<$Res> implements $ShapeSelectionStateCopyWith<$Res> {
  factory _$ShapeSelectionStateCopyWith(_ShapeSelectionState value, $Res Function(_ShapeSelectionState) _then) = __$ShapeSelectionStateCopyWithImpl;
@override @useResult
$Res call({
 ShapeModel shapeModel, PolygonType polygonType, CurveType? curveType, ThreeDType? threeDType, ShapeGroup shapeGroup, Sides sides, ShapeCategory shapeCategory, int highlighterIndex
});


@override $ShapeModelCopyWith<$Res> get shapeModel;@override $ShapeCategoryCopyWith<$Res> get shapeCategory;

}
/// @nodoc
class __$ShapeSelectionStateCopyWithImpl<$Res>
    implements _$ShapeSelectionStateCopyWith<$Res> {
  __$ShapeSelectionStateCopyWithImpl(this._self, this._then);

  final _ShapeSelectionState _self;
  final $Res Function(_ShapeSelectionState) _then;

/// Create a copy of ShapeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shapeModel = null,Object? polygonType = null,Object? curveType = freezed,Object? threeDType = freezed,Object? shapeGroup = null,Object? sides = null,Object? shapeCategory = null,Object? highlighterIndex = null,}) {
  return _then(_ShapeSelectionState(
shapeModel: null == shapeModel ? _self.shapeModel : shapeModel // ignore: cast_nullable_to_non_nullable
as ShapeModel,polygonType: null == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType,curveType: freezed == curveType ? _self.curveType : curveType // ignore: cast_nullable_to_non_nullable
as CurveType?,threeDType: freezed == threeDType ? _self.threeDType : threeDType // ignore: cast_nullable_to_non_nullable
as ThreeDType?,shapeGroup: null == shapeGroup ? _self.shapeGroup : shapeGroup // ignore: cast_nullable_to_non_nullable
as ShapeGroup,sides: null == sides ? _self.sides : sides // ignore: cast_nullable_to_non_nullable
as Sides,shapeCategory: null == shapeCategory ? _self.shapeCategory : shapeCategory // ignore: cast_nullable_to_non_nullable
as ShapeCategory,highlighterIndex: null == highlighterIndex ? _self.highlighterIndex : highlighterIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ShapeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShapeModelCopyWith<$Res> get shapeModel {
  
  return $ShapeModelCopyWith<$Res>(_self.shapeModel, (value) {
    return _then(_self.copyWith(shapeModel: value));
  });
}/// Create a copy of ShapeSelectionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShapeCategoryCopyWith<$Res> get shapeCategory {
  
  return $ShapeCategoryCopyWith<$Res>(_self.shapeCategory, (value) {
    return _then(_self.copyWith(shapeCategory: value));
  });
}
}

// dart format on
