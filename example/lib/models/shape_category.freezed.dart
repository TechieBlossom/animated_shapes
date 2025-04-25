// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shape_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ShapeCategory {

 List<ShapeModel> get shapes;
/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShapeCategoryCopyWith<ShapeCategory> get copyWith => _$ShapeCategoryCopyWithImpl<ShapeCategory>(this as ShapeCategory, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShapeCategory&&const DeepCollectionEquality().equals(other.shapes, shapes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(shapes));

@override
String toString() {
  return 'ShapeCategory(shapes: $shapes)';
}


}

/// @nodoc
abstract mixin class $ShapeCategoryCopyWith<$Res>  {
  factory $ShapeCategoryCopyWith(ShapeCategory value, $Res Function(ShapeCategory) _then) = _$ShapeCategoryCopyWithImpl;
@useResult
$Res call({
 List<ShapeModel> shapes
});




}
/// @nodoc
class _$ShapeCategoryCopyWithImpl<$Res>
    implements $ShapeCategoryCopyWith<$Res> {
  _$ShapeCategoryCopyWithImpl(this._self, this._then);

  final ShapeCategory _self;
  final $Res Function(ShapeCategory) _then;

/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shapes = null,}) {
  return _then(_self.copyWith(
shapes: null == shapes ? _self.shapes : shapes // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,
  ));
}

}


/// @nodoc


class _ThreeSidedShapeCategory implements ShapeCategory {
  const _ThreeSidedShapeCategory({final  List<ShapeModel> shapes = const [ShapeModel.scaleneTriangle(), ShapeModel.isoscelesTriangle(), ShapeModel.equilateralTriangle(), ShapeModel.acuteTriangle(), ShapeModel.obtuseTriangle(), ShapeModel.rightTriangle()]}): _shapes = shapes;
  

 final  List<ShapeModel> _shapes;
@override@JsonKey() List<ShapeModel> get shapes {
  if (_shapes is EqualUnmodifiableListView) return _shapes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shapes);
}


/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreeSidedShapeCategoryCopyWith<_ThreeSidedShapeCategory> get copyWith => __$ThreeSidedShapeCategoryCopyWithImpl<_ThreeSidedShapeCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreeSidedShapeCategory&&const DeepCollectionEquality().equals(other._shapes, _shapes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shapes));

@override
String toString() {
  return 'ShapeCategory.threeSided(shapes: $shapes)';
}


}

/// @nodoc
abstract mixin class _$ThreeSidedShapeCategoryCopyWith<$Res> implements $ShapeCategoryCopyWith<$Res> {
  factory _$ThreeSidedShapeCategoryCopyWith(_ThreeSidedShapeCategory value, $Res Function(_ThreeSidedShapeCategory) _then) = __$ThreeSidedShapeCategoryCopyWithImpl;
@override @useResult
$Res call({
 List<ShapeModel> shapes
});




}
/// @nodoc
class __$ThreeSidedShapeCategoryCopyWithImpl<$Res>
    implements _$ThreeSidedShapeCategoryCopyWith<$Res> {
  __$ThreeSidedShapeCategoryCopyWithImpl(this._self, this._then);

  final _ThreeSidedShapeCategory _self;
  final $Res Function(_ThreeSidedShapeCategory) _then;

/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shapes = null,}) {
  return _then(_ThreeSidedShapeCategory(
shapes: null == shapes ? _self._shapes : shapes // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,
  ));
}


}

/// @nodoc


class _FourSidedShapeCategory implements ShapeCategory {
  const _FourSidedShapeCategory({final  List<ShapeModel> shapes = const [ShapeModel.square(), ShapeModel.rectangle(), ShapeModel.rhombus(), ShapeModel.parallelogram(), ShapeModel.trapezium(), ShapeModel.kite()]}): _shapes = shapes;
  

 final  List<ShapeModel> _shapes;
@override@JsonKey() List<ShapeModel> get shapes {
  if (_shapes is EqualUnmodifiableListView) return _shapes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shapes);
}


/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FourSidedShapeCategoryCopyWith<_FourSidedShapeCategory> get copyWith => __$FourSidedShapeCategoryCopyWithImpl<_FourSidedShapeCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FourSidedShapeCategory&&const DeepCollectionEquality().equals(other._shapes, _shapes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shapes));

@override
String toString() {
  return 'ShapeCategory.fourSided(shapes: $shapes)';
}


}

/// @nodoc
abstract mixin class _$FourSidedShapeCategoryCopyWith<$Res> implements $ShapeCategoryCopyWith<$Res> {
  factory _$FourSidedShapeCategoryCopyWith(_FourSidedShapeCategory value, $Res Function(_FourSidedShapeCategory) _then) = __$FourSidedShapeCategoryCopyWithImpl;
@override @useResult
$Res call({
 List<ShapeModel> shapes
});




}
/// @nodoc
class __$FourSidedShapeCategoryCopyWithImpl<$Res>
    implements _$FourSidedShapeCategoryCopyWith<$Res> {
  __$FourSidedShapeCategoryCopyWithImpl(this._self, this._then);

  final _FourSidedShapeCategory _self;
  final $Res Function(_FourSidedShapeCategory) _then;

/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shapes = null,}) {
  return _then(_FourSidedShapeCategory(
shapes: null == shapes ? _self._shapes : shapes // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,
  ));
}


}

/// @nodoc


class _FiveSidedShapeCategory implements ShapeCategory {
  const _FiveSidedShapeCategory({final  List<ShapeModel> shapes = const [ShapeModel.regularPentagon(), ShapeModel.concavePentagon(), ShapeModel.irregularPentagon(), ShapeModel.convexPentagon()]}): _shapes = shapes;
  

 final  List<ShapeModel> _shapes;
@override@JsonKey() List<ShapeModel> get shapes {
  if (_shapes is EqualUnmodifiableListView) return _shapes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shapes);
}


/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FiveSidedShapeCategoryCopyWith<_FiveSidedShapeCategory> get copyWith => __$FiveSidedShapeCategoryCopyWithImpl<_FiveSidedShapeCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FiveSidedShapeCategory&&const DeepCollectionEquality().equals(other._shapes, _shapes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shapes));

@override
String toString() {
  return 'ShapeCategory.fiveSided(shapes: $shapes)';
}


}

/// @nodoc
abstract mixin class _$FiveSidedShapeCategoryCopyWith<$Res> implements $ShapeCategoryCopyWith<$Res> {
  factory _$FiveSidedShapeCategoryCopyWith(_FiveSidedShapeCategory value, $Res Function(_FiveSidedShapeCategory) _then) = __$FiveSidedShapeCategoryCopyWithImpl;
@override @useResult
$Res call({
 List<ShapeModel> shapes
});




}
/// @nodoc
class __$FiveSidedShapeCategoryCopyWithImpl<$Res>
    implements _$FiveSidedShapeCategoryCopyWith<$Res> {
  __$FiveSidedShapeCategoryCopyWithImpl(this._self, this._then);

  final _FiveSidedShapeCategory _self;
  final $Res Function(_FiveSidedShapeCategory) _then;

/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shapes = null,}) {
  return _then(_FiveSidedShapeCategory(
shapes: null == shapes ? _self._shapes : shapes // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,
  ));
}


}

/// @nodoc


class _SixSidedShapeCategory implements ShapeCategory {
  const _SixSidedShapeCategory({final  List<ShapeModel> shapes = const [ShapeModel.regularHexagon(), ShapeModel.concaveHexagon(), ShapeModel.irregularHexagon(), ShapeModel.convexHexagon()]}): _shapes = shapes;
  

 final  List<ShapeModel> _shapes;
@override@JsonKey() List<ShapeModel> get shapes {
  if (_shapes is EqualUnmodifiableListView) return _shapes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shapes);
}


/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SixSidedShapeCategoryCopyWith<_SixSidedShapeCategory> get copyWith => __$SixSidedShapeCategoryCopyWithImpl<_SixSidedShapeCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SixSidedShapeCategory&&const DeepCollectionEquality().equals(other._shapes, _shapes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shapes));

@override
String toString() {
  return 'ShapeCategory.sixSided(shapes: $shapes)';
}


}

/// @nodoc
abstract mixin class _$SixSidedShapeCategoryCopyWith<$Res> implements $ShapeCategoryCopyWith<$Res> {
  factory _$SixSidedShapeCategoryCopyWith(_SixSidedShapeCategory value, $Res Function(_SixSidedShapeCategory) _then) = __$SixSidedShapeCategoryCopyWithImpl;
@override @useResult
$Res call({
 List<ShapeModel> shapes
});




}
/// @nodoc
class __$SixSidedShapeCategoryCopyWithImpl<$Res>
    implements _$SixSidedShapeCategoryCopyWith<$Res> {
  __$SixSidedShapeCategoryCopyWithImpl(this._self, this._then);

  final _SixSidedShapeCategory _self;
  final $Res Function(_SixSidedShapeCategory) _then;

/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shapes = null,}) {
  return _then(_SixSidedShapeCategory(
shapes: null == shapes ? _self._shapes : shapes // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,
  ));
}


}

/// @nodoc


class _SevenSidedShapeCategory implements ShapeCategory {
  const _SevenSidedShapeCategory({final  List<ShapeModel> shapes = const [ShapeModel.regularHeptagon(), ShapeModel.concaveHeptagon(), ShapeModel.irregularHeptagon(), ShapeModel.convexHeptagon()]}): _shapes = shapes;
  

 final  List<ShapeModel> _shapes;
@override@JsonKey() List<ShapeModel> get shapes {
  if (_shapes is EqualUnmodifiableListView) return _shapes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shapes);
}


/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SevenSidedShapeCategoryCopyWith<_SevenSidedShapeCategory> get copyWith => __$SevenSidedShapeCategoryCopyWithImpl<_SevenSidedShapeCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SevenSidedShapeCategory&&const DeepCollectionEquality().equals(other._shapes, _shapes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shapes));

@override
String toString() {
  return 'ShapeCategory.sevenSided(shapes: $shapes)';
}


}

/// @nodoc
abstract mixin class _$SevenSidedShapeCategoryCopyWith<$Res> implements $ShapeCategoryCopyWith<$Res> {
  factory _$SevenSidedShapeCategoryCopyWith(_SevenSidedShapeCategory value, $Res Function(_SevenSidedShapeCategory) _then) = __$SevenSidedShapeCategoryCopyWithImpl;
@override @useResult
$Res call({
 List<ShapeModel> shapes
});




}
/// @nodoc
class __$SevenSidedShapeCategoryCopyWithImpl<$Res>
    implements _$SevenSidedShapeCategoryCopyWith<$Res> {
  __$SevenSidedShapeCategoryCopyWithImpl(this._self, this._then);

  final _SevenSidedShapeCategory _self;
  final $Res Function(_SevenSidedShapeCategory) _then;

/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shapes = null,}) {
  return _then(_SevenSidedShapeCategory(
shapes: null == shapes ? _self._shapes : shapes // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,
  ));
}


}

/// @nodoc


class _EightSidedShapeCategory implements ShapeCategory {
  const _EightSidedShapeCategory({final  List<ShapeModel> shapes = const [ShapeModel.regularOctagon(), ShapeModel.concaveOctagon(), ShapeModel.irregularOctagon(), ShapeModel.convexOctagon()]}): _shapes = shapes;
  

 final  List<ShapeModel> _shapes;
@override@JsonKey() List<ShapeModel> get shapes {
  if (_shapes is EqualUnmodifiableListView) return _shapes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shapes);
}


/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EightSidedShapeCategoryCopyWith<_EightSidedShapeCategory> get copyWith => __$EightSidedShapeCategoryCopyWithImpl<_EightSidedShapeCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EightSidedShapeCategory&&const DeepCollectionEquality().equals(other._shapes, _shapes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shapes));

@override
String toString() {
  return 'ShapeCategory.eightSided(shapes: $shapes)';
}


}

/// @nodoc
abstract mixin class _$EightSidedShapeCategoryCopyWith<$Res> implements $ShapeCategoryCopyWith<$Res> {
  factory _$EightSidedShapeCategoryCopyWith(_EightSidedShapeCategory value, $Res Function(_EightSidedShapeCategory) _then) = __$EightSidedShapeCategoryCopyWithImpl;
@override @useResult
$Res call({
 List<ShapeModel> shapes
});




}
/// @nodoc
class __$EightSidedShapeCategoryCopyWithImpl<$Res>
    implements _$EightSidedShapeCategoryCopyWith<$Res> {
  __$EightSidedShapeCategoryCopyWithImpl(this._self, this._then);

  final _EightSidedShapeCategory _self;
  final $Res Function(_EightSidedShapeCategory) _then;

/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shapes = null,}) {
  return _then(_EightSidedShapeCategory(
shapes: null == shapes ? _self._shapes : shapes // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,
  ));
}


}

/// @nodoc


class _TenSidedShapeCategory implements ShapeCategory {
  const _TenSidedShapeCategory({final  List<ShapeModel> shapes = const [ShapeModel.regularDecagon(), ShapeModel.concaveDecagon(), ShapeModel.irregularDecagon(), ShapeModel.convexDecagon()]}): _shapes = shapes;
  

 final  List<ShapeModel> _shapes;
@override@JsonKey() List<ShapeModel> get shapes {
  if (_shapes is EqualUnmodifiableListView) return _shapes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shapes);
}


/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TenSidedShapeCategoryCopyWith<_TenSidedShapeCategory> get copyWith => __$TenSidedShapeCategoryCopyWithImpl<_TenSidedShapeCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TenSidedShapeCategory&&const DeepCollectionEquality().equals(other._shapes, _shapes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shapes));

@override
String toString() {
  return 'ShapeCategory.tenSided(shapes: $shapes)';
}


}

/// @nodoc
abstract mixin class _$TenSidedShapeCategoryCopyWith<$Res> implements $ShapeCategoryCopyWith<$Res> {
  factory _$TenSidedShapeCategoryCopyWith(_TenSidedShapeCategory value, $Res Function(_TenSidedShapeCategory) _then) = __$TenSidedShapeCategoryCopyWithImpl;
@override @useResult
$Res call({
 List<ShapeModel> shapes
});




}
/// @nodoc
class __$TenSidedShapeCategoryCopyWithImpl<$Res>
    implements _$TenSidedShapeCategoryCopyWith<$Res> {
  __$TenSidedShapeCategoryCopyWithImpl(this._self, this._then);

  final _TenSidedShapeCategory _self;
  final $Res Function(_TenSidedShapeCategory) _then;

/// Create a copy of ShapeCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shapes = null,}) {
  return _then(_TenSidedShapeCategory(
shapes: null == shapes ? _self._shapes : shapes // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,
  ));
}


}

// dart format on
