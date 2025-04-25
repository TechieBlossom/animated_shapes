// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shape_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ShapeModel {

 String get name; ShapeGroup get group; PolygonType? get polygonType;
/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShapeModelCopyWith<ShapeModel> get copyWith => _$ShapeModelCopyWithImpl<ShapeModel>(this as ShapeModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShapeModel&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class $ShapeModelCopyWith<$Res>  {
  factory $ShapeModelCopyWith(ShapeModel value, $Res Function(ShapeModel) _then) = _$ShapeModelCopyWithImpl;
@useResult
$Res call({
 String name, ShapeGroup group, PolygonType polygonType
});




}
/// @nodoc
class _$ShapeModelCopyWithImpl<$Res>
    implements $ShapeModelCopyWith<$Res> {
  _$ShapeModelCopyWithImpl(this._self, this._then);

  final ShapeModel _self;
  final $Res Function(ShapeModel) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? group = null,Object? polygonType = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: null == polygonType ? _self.polygonType! : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType,
  ));
}

}


/// @nodoc


class _ShapeModelFromValues implements ShapeModel {
  const _ShapeModelFromValues({this.name = 'Scalene Triangle', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.scaleneTriangle});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShapeModelFromValuesCopyWith<_ShapeModelFromValues> get copyWith => __$ShapeModelFromValuesCopyWithImpl<_ShapeModelFromValues>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShapeModelFromValues&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.fromValues(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ShapeModelFromValuesCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ShapeModelFromValuesCopyWith(_ShapeModelFromValues value, $Res Function(_ShapeModelFromValues) _then) = __$ShapeModelFromValuesCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType polygonType
});




}
/// @nodoc
class __$ShapeModelFromValuesCopyWithImpl<$Res>
    implements _$ShapeModelFromValuesCopyWith<$Res> {
  __$ShapeModelFromValuesCopyWithImpl(this._self, this._then);

  final _ShapeModelFromValues _self;
  final $Res Function(_ShapeModelFromValues) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = null,}) {
  return _then(_ShapeModelFromValues(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: null == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType,
  ));
}


}

/// @nodoc


class _ScaleneTriangle implements ShapeModel {
  const _ScaleneTriangle({this.name = 'Scalene Triangle', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.scaleneTriangle});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScaleneTriangleCopyWith<_ScaleneTriangle> get copyWith => __$ScaleneTriangleCopyWithImpl<_ScaleneTriangle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScaleneTriangle&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.scaleneTriangle(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ScaleneTriangleCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ScaleneTriangleCopyWith(_ScaleneTriangle value, $Res Function(_ScaleneTriangle) _then) = __$ScaleneTriangleCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ScaleneTriangleCopyWithImpl<$Res>
    implements _$ScaleneTriangleCopyWith<$Res> {
  __$ScaleneTriangleCopyWithImpl(this._self, this._then);

  final _ScaleneTriangle _self;
  final $Res Function(_ScaleneTriangle) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ScaleneTriangle(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _IsoscelesTriangle implements ShapeModel {
  const _IsoscelesTriangle({this.name = 'Isosceles Triangle', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.isoscelesTriangle});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IsoscelesTriangleCopyWith<_IsoscelesTriangle> get copyWith => __$IsoscelesTriangleCopyWithImpl<_IsoscelesTriangle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IsoscelesTriangle&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.isoscelesTriangle(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$IsoscelesTriangleCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$IsoscelesTriangleCopyWith(_IsoscelesTriangle value, $Res Function(_IsoscelesTriangle) _then) = __$IsoscelesTriangleCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$IsoscelesTriangleCopyWithImpl<$Res>
    implements _$IsoscelesTriangleCopyWith<$Res> {
  __$IsoscelesTriangleCopyWithImpl(this._self, this._then);

  final _IsoscelesTriangle _self;
  final $Res Function(_IsoscelesTriangle) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_IsoscelesTriangle(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _EquilateralTriangle implements ShapeModel {
  const _EquilateralTriangle({this.name = 'Equilateral Triangle', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.equilateralTriangle});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EquilateralTriangleCopyWith<_EquilateralTriangle> get copyWith => __$EquilateralTriangleCopyWithImpl<_EquilateralTriangle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EquilateralTriangle&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.equilateralTriangle(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$EquilateralTriangleCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$EquilateralTriangleCopyWith(_EquilateralTriangle value, $Res Function(_EquilateralTriangle) _then) = __$EquilateralTriangleCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$EquilateralTriangleCopyWithImpl<$Res>
    implements _$EquilateralTriangleCopyWith<$Res> {
  __$EquilateralTriangleCopyWithImpl(this._self, this._then);

  final _EquilateralTriangle _self;
  final $Res Function(_EquilateralTriangle) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_EquilateralTriangle(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _AcuteTriangle implements ShapeModel {
  const _AcuteTriangle({this.name = 'Acute Triangle', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.acuteTriangle});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AcuteTriangleCopyWith<_AcuteTriangle> get copyWith => __$AcuteTriangleCopyWithImpl<_AcuteTriangle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AcuteTriangle&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.acuteTriangle(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$AcuteTriangleCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$AcuteTriangleCopyWith(_AcuteTriangle value, $Res Function(_AcuteTriangle) _then) = __$AcuteTriangleCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$AcuteTriangleCopyWithImpl<$Res>
    implements _$AcuteTriangleCopyWith<$Res> {
  __$AcuteTriangleCopyWithImpl(this._self, this._then);

  final _AcuteTriangle _self;
  final $Res Function(_AcuteTriangle) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_AcuteTriangle(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ObtuseTriangle implements ShapeModel {
  const _ObtuseTriangle({this.name = 'Obtuse Triangle', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.obtuseTriangle});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObtuseTriangleCopyWith<_ObtuseTriangle> get copyWith => __$ObtuseTriangleCopyWithImpl<_ObtuseTriangle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObtuseTriangle&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.obtuseTriangle(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ObtuseTriangleCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ObtuseTriangleCopyWith(_ObtuseTriangle value, $Res Function(_ObtuseTriangle) _then) = __$ObtuseTriangleCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ObtuseTriangleCopyWithImpl<$Res>
    implements _$ObtuseTriangleCopyWith<$Res> {
  __$ObtuseTriangleCopyWithImpl(this._self, this._then);

  final _ObtuseTriangle _self;
  final $Res Function(_ObtuseTriangle) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ObtuseTriangle(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _RightTriangle implements ShapeModel {
  const _RightTriangle({this.name = 'Right Triangle', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.rightTriangle});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RightTriangleCopyWith<_RightTriangle> get copyWith => __$RightTriangleCopyWithImpl<_RightTriangle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RightTriangle&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.rightTriangle(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$RightTriangleCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$RightTriangleCopyWith(_RightTriangle value, $Res Function(_RightTriangle) _then) = __$RightTriangleCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$RightTriangleCopyWithImpl<$Res>
    implements _$RightTriangleCopyWith<$Res> {
  __$RightTriangleCopyWithImpl(this._self, this._then);

  final _RightTriangle _self;
  final $Res Function(_RightTriangle) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_RightTriangle(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _Square implements ShapeModel {
  const _Square({this.name = 'Square', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.square});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SquareCopyWith<_Square> get copyWith => __$SquareCopyWithImpl<_Square>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Square&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.square(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$SquareCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$SquareCopyWith(_Square value, $Res Function(_Square) _then) = __$SquareCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$SquareCopyWithImpl<$Res>
    implements _$SquareCopyWith<$Res> {
  __$SquareCopyWithImpl(this._self, this._then);

  final _Square _self;
  final $Res Function(_Square) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_Square(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _Rectangle implements ShapeModel {
  const _Rectangle({this.name = 'Rectangle', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.rectangle});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RectangleCopyWith<_Rectangle> get copyWith => __$RectangleCopyWithImpl<_Rectangle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rectangle&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.rectangle(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$RectangleCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$RectangleCopyWith(_Rectangle value, $Res Function(_Rectangle) _then) = __$RectangleCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$RectangleCopyWithImpl<$Res>
    implements _$RectangleCopyWith<$Res> {
  __$RectangleCopyWithImpl(this._self, this._then);

  final _Rectangle _self;
  final $Res Function(_Rectangle) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_Rectangle(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _Parallelogram implements ShapeModel {
  const _Parallelogram({this.name = 'Parallelogram', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.parallelogram});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParallelogramCopyWith<_Parallelogram> get copyWith => __$ParallelogramCopyWithImpl<_Parallelogram>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Parallelogram&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.parallelogram(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ParallelogramCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ParallelogramCopyWith(_Parallelogram value, $Res Function(_Parallelogram) _then) = __$ParallelogramCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ParallelogramCopyWithImpl<$Res>
    implements _$ParallelogramCopyWith<$Res> {
  __$ParallelogramCopyWithImpl(this._self, this._then);

  final _Parallelogram _self;
  final $Res Function(_Parallelogram) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_Parallelogram(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _Rhombus implements ShapeModel {
  const _Rhombus({this.name = 'Rhombus', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.rhombus});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RhombusCopyWith<_Rhombus> get copyWith => __$RhombusCopyWithImpl<_Rhombus>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rhombus&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.rhombus(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$RhombusCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$RhombusCopyWith(_Rhombus value, $Res Function(_Rhombus) _then) = __$RhombusCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$RhombusCopyWithImpl<$Res>
    implements _$RhombusCopyWith<$Res> {
  __$RhombusCopyWithImpl(this._self, this._then);

  final _Rhombus _self;
  final $Res Function(_Rhombus) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_Rhombus(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _Trapezium implements ShapeModel {
  const _Trapezium({this.name = 'Trapezium', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.trapezium});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrapeziumCopyWith<_Trapezium> get copyWith => __$TrapeziumCopyWithImpl<_Trapezium>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trapezium&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.trapezium(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$TrapeziumCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$TrapeziumCopyWith(_Trapezium value, $Res Function(_Trapezium) _then) = __$TrapeziumCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$TrapeziumCopyWithImpl<$Res>
    implements _$TrapeziumCopyWith<$Res> {
  __$TrapeziumCopyWithImpl(this._self, this._then);

  final _Trapezium _self;
  final $Res Function(_Trapezium) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_Trapezium(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _Kite implements ShapeModel {
  const _Kite({this.name = 'Kite', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.kite});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KiteCopyWith<_Kite> get copyWith => __$KiteCopyWithImpl<_Kite>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Kite&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.kite(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$KiteCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$KiteCopyWith(_Kite value, $Res Function(_Kite) _then) = __$KiteCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$KiteCopyWithImpl<$Res>
    implements _$KiteCopyWith<$Res> {
  __$KiteCopyWithImpl(this._self, this._then);

  final _Kite _self;
  final $Res Function(_Kite) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_Kite(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _RegularPentagon implements ShapeModel {
  const _RegularPentagon({this.name = 'Regular Pentagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.regularPentagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegularPentagonCopyWith<_RegularPentagon> get copyWith => __$RegularPentagonCopyWithImpl<_RegularPentagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegularPentagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.regularPentagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$RegularPentagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$RegularPentagonCopyWith(_RegularPentagon value, $Res Function(_RegularPentagon) _then) = __$RegularPentagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$RegularPentagonCopyWithImpl<$Res>
    implements _$RegularPentagonCopyWith<$Res> {
  __$RegularPentagonCopyWithImpl(this._self, this._then);

  final _RegularPentagon _self;
  final $Res Function(_RegularPentagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_RegularPentagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConcavePentagon implements ShapeModel {
  const _ConcavePentagon({this.name = 'Concave Pentagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.concavePentagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConcavePentagonCopyWith<_ConcavePentagon> get copyWith => __$ConcavePentagonCopyWithImpl<_ConcavePentagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConcavePentagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.concavePentagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConcavePentagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConcavePentagonCopyWith(_ConcavePentagon value, $Res Function(_ConcavePentagon) _then) = __$ConcavePentagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConcavePentagonCopyWithImpl<$Res>
    implements _$ConcavePentagonCopyWith<$Res> {
  __$ConcavePentagonCopyWithImpl(this._self, this._then);

  final _ConcavePentagon _self;
  final $Res Function(_ConcavePentagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConcavePentagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConvexPentagon implements ShapeModel {
  const _ConvexPentagon({this.name = 'Convex Pentagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.convexPentagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvexPentagonCopyWith<_ConvexPentagon> get copyWith => __$ConvexPentagonCopyWithImpl<_ConvexPentagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvexPentagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.convexPentagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConvexPentagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConvexPentagonCopyWith(_ConvexPentagon value, $Res Function(_ConvexPentagon) _then) = __$ConvexPentagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConvexPentagonCopyWithImpl<$Res>
    implements _$ConvexPentagonCopyWith<$Res> {
  __$ConvexPentagonCopyWithImpl(this._self, this._then);

  final _ConvexPentagon _self;
  final $Res Function(_ConvexPentagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConvexPentagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _IrregularPentagon implements ShapeModel {
  const _IrregularPentagon({this.name = 'Irregular Pentagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.irregularPentagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IrregularPentagonCopyWith<_IrregularPentagon> get copyWith => __$IrregularPentagonCopyWithImpl<_IrregularPentagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IrregularPentagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.irregularPentagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$IrregularPentagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$IrregularPentagonCopyWith(_IrregularPentagon value, $Res Function(_IrregularPentagon) _then) = __$IrregularPentagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$IrregularPentagonCopyWithImpl<$Res>
    implements _$IrregularPentagonCopyWith<$Res> {
  __$IrregularPentagonCopyWithImpl(this._self, this._then);

  final _IrregularPentagon _self;
  final $Res Function(_IrregularPentagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_IrregularPentagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConcaveHexagon implements ShapeModel {
  const _ConcaveHexagon({this.name = 'Concave Hexagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.concaveHexagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConcaveHexagonCopyWith<_ConcaveHexagon> get copyWith => __$ConcaveHexagonCopyWithImpl<_ConcaveHexagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConcaveHexagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.concaveHexagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConcaveHexagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConcaveHexagonCopyWith(_ConcaveHexagon value, $Res Function(_ConcaveHexagon) _then) = __$ConcaveHexagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConcaveHexagonCopyWithImpl<$Res>
    implements _$ConcaveHexagonCopyWith<$Res> {
  __$ConcaveHexagonCopyWithImpl(this._self, this._then);

  final _ConcaveHexagon _self;
  final $Res Function(_ConcaveHexagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConcaveHexagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _RegularHexagon implements ShapeModel {
  const _RegularHexagon({this.name = 'Regular Hexagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.regularPentagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegularHexagonCopyWith<_RegularHexagon> get copyWith => __$RegularHexagonCopyWithImpl<_RegularHexagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegularHexagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.regularHexagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$RegularHexagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$RegularHexagonCopyWith(_RegularHexagon value, $Res Function(_RegularHexagon) _then) = __$RegularHexagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$RegularHexagonCopyWithImpl<$Res>
    implements _$RegularHexagonCopyWith<$Res> {
  __$RegularHexagonCopyWithImpl(this._self, this._then);

  final _RegularHexagon _self;
  final $Res Function(_RegularHexagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_RegularHexagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConvexHexagon implements ShapeModel {
  const _ConvexHexagon({this.name = 'Convex Hexagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.convexHexagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvexHexagonCopyWith<_ConvexHexagon> get copyWith => __$ConvexHexagonCopyWithImpl<_ConvexHexagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvexHexagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.convexHexagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConvexHexagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConvexHexagonCopyWith(_ConvexHexagon value, $Res Function(_ConvexHexagon) _then) = __$ConvexHexagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConvexHexagonCopyWithImpl<$Res>
    implements _$ConvexHexagonCopyWith<$Res> {
  __$ConvexHexagonCopyWithImpl(this._self, this._then);

  final _ConvexHexagon _self;
  final $Res Function(_ConvexHexagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConvexHexagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _IrregularHexagon implements ShapeModel {
  const _IrregularHexagon({this.name = 'Irregular Hexagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.irregularHexagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IrregularHexagonCopyWith<_IrregularHexagon> get copyWith => __$IrregularHexagonCopyWithImpl<_IrregularHexagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IrregularHexagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.irregularHexagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$IrregularHexagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$IrregularHexagonCopyWith(_IrregularHexagon value, $Res Function(_IrregularHexagon) _then) = __$IrregularHexagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$IrregularHexagonCopyWithImpl<$Res>
    implements _$IrregularHexagonCopyWith<$Res> {
  __$IrregularHexagonCopyWithImpl(this._self, this._then);

  final _IrregularHexagon _self;
  final $Res Function(_IrregularHexagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_IrregularHexagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _RegularHeptagon implements ShapeModel {
  const _RegularHeptagon({this.name = 'Regular Heptagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.regularHeptagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegularHeptagonCopyWith<_RegularHeptagon> get copyWith => __$RegularHeptagonCopyWithImpl<_RegularHeptagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegularHeptagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.regularHeptagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$RegularHeptagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$RegularHeptagonCopyWith(_RegularHeptagon value, $Res Function(_RegularHeptagon) _then) = __$RegularHeptagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$RegularHeptagonCopyWithImpl<$Res>
    implements _$RegularHeptagonCopyWith<$Res> {
  __$RegularHeptagonCopyWithImpl(this._self, this._then);

  final _RegularHeptagon _self;
  final $Res Function(_RegularHeptagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_RegularHeptagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConcaveHeptagon implements ShapeModel {
  const _ConcaveHeptagon({this.name = 'Concave Heptagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.concaveHeptagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConcaveHeptagonCopyWith<_ConcaveHeptagon> get copyWith => __$ConcaveHeptagonCopyWithImpl<_ConcaveHeptagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConcaveHeptagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.concaveHeptagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConcaveHeptagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConcaveHeptagonCopyWith(_ConcaveHeptagon value, $Res Function(_ConcaveHeptagon) _then) = __$ConcaveHeptagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConcaveHeptagonCopyWithImpl<$Res>
    implements _$ConcaveHeptagonCopyWith<$Res> {
  __$ConcaveHeptagonCopyWithImpl(this._self, this._then);

  final _ConcaveHeptagon _self;
  final $Res Function(_ConcaveHeptagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConcaveHeptagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _IrregularHeptagon implements ShapeModel {
  const _IrregularHeptagon({this.name = 'Irregular Heptagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.irregularHeptagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IrregularHeptagonCopyWith<_IrregularHeptagon> get copyWith => __$IrregularHeptagonCopyWithImpl<_IrregularHeptagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IrregularHeptagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.irregularHeptagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$IrregularHeptagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$IrregularHeptagonCopyWith(_IrregularHeptagon value, $Res Function(_IrregularHeptagon) _then) = __$IrregularHeptagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$IrregularHeptagonCopyWithImpl<$Res>
    implements _$IrregularHeptagonCopyWith<$Res> {
  __$IrregularHeptagonCopyWithImpl(this._self, this._then);

  final _IrregularHeptagon _self;
  final $Res Function(_IrregularHeptagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_IrregularHeptagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConvexHeptagon implements ShapeModel {
  const _ConvexHeptagon({this.name = 'Convex Heptagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.convexHeptagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvexHeptagonCopyWith<_ConvexHeptagon> get copyWith => __$ConvexHeptagonCopyWithImpl<_ConvexHeptagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvexHeptagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.convexHeptagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConvexHeptagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConvexHeptagonCopyWith(_ConvexHeptagon value, $Res Function(_ConvexHeptagon) _then) = __$ConvexHeptagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConvexHeptagonCopyWithImpl<$Res>
    implements _$ConvexHeptagonCopyWith<$Res> {
  __$ConvexHeptagonCopyWithImpl(this._self, this._then);

  final _ConvexHeptagon _self;
  final $Res Function(_ConvexHeptagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConvexHeptagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _RegularOctagon implements ShapeModel {
  const _RegularOctagon({this.name = 'Regular Octagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.regularOctagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegularOctagonCopyWith<_RegularOctagon> get copyWith => __$RegularOctagonCopyWithImpl<_RegularOctagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegularOctagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.regularOctagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$RegularOctagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$RegularOctagonCopyWith(_RegularOctagon value, $Res Function(_RegularOctagon) _then) = __$RegularOctagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$RegularOctagonCopyWithImpl<$Res>
    implements _$RegularOctagonCopyWith<$Res> {
  __$RegularOctagonCopyWithImpl(this._self, this._then);

  final _RegularOctagon _self;
  final $Res Function(_RegularOctagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_RegularOctagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConcaveOctagon implements ShapeModel {
  const _ConcaveOctagon({this.name = 'Concave Octagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.concaveOctagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConcaveOctagonCopyWith<_ConcaveOctagon> get copyWith => __$ConcaveOctagonCopyWithImpl<_ConcaveOctagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConcaveOctagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.concaveOctagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConcaveOctagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConcaveOctagonCopyWith(_ConcaveOctagon value, $Res Function(_ConcaveOctagon) _then) = __$ConcaveOctagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConcaveOctagonCopyWithImpl<$Res>
    implements _$ConcaveOctagonCopyWith<$Res> {
  __$ConcaveOctagonCopyWithImpl(this._self, this._then);

  final _ConcaveOctagon _self;
  final $Res Function(_ConcaveOctagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConcaveOctagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _IrregularOctagon implements ShapeModel {
  const _IrregularOctagon({this.name = 'Irregular Octagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.irregularOctagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IrregularOctagonCopyWith<_IrregularOctagon> get copyWith => __$IrregularOctagonCopyWithImpl<_IrregularOctagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IrregularOctagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.irregularOctagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$IrregularOctagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$IrregularOctagonCopyWith(_IrregularOctagon value, $Res Function(_IrregularOctagon) _then) = __$IrregularOctagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$IrregularOctagonCopyWithImpl<$Res>
    implements _$IrregularOctagonCopyWith<$Res> {
  __$IrregularOctagonCopyWithImpl(this._self, this._then);

  final _IrregularOctagon _self;
  final $Res Function(_IrregularOctagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_IrregularOctagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConvexOctagon implements ShapeModel {
  const _ConvexOctagon({this.name = 'Convex Octagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.convexOctagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvexOctagonCopyWith<_ConvexOctagon> get copyWith => __$ConvexOctagonCopyWithImpl<_ConvexOctagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvexOctagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.convexOctagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConvexOctagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConvexOctagonCopyWith(_ConvexOctagon value, $Res Function(_ConvexOctagon) _then) = __$ConvexOctagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConvexOctagonCopyWithImpl<$Res>
    implements _$ConvexOctagonCopyWith<$Res> {
  __$ConvexOctagonCopyWithImpl(this._self, this._then);

  final _ConvexOctagon _self;
  final $Res Function(_ConvexOctagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConvexOctagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _RegularDecagon implements ShapeModel {
  const _RegularDecagon({this.name = 'Regular Decagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.regularDecagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegularDecagonCopyWith<_RegularDecagon> get copyWith => __$RegularDecagonCopyWithImpl<_RegularDecagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegularDecagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.regularDecagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$RegularDecagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$RegularDecagonCopyWith(_RegularDecagon value, $Res Function(_RegularDecagon) _then) = __$RegularDecagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$RegularDecagonCopyWithImpl<$Res>
    implements _$RegularDecagonCopyWith<$Res> {
  __$RegularDecagonCopyWithImpl(this._self, this._then);

  final _RegularDecagon _self;
  final $Res Function(_RegularDecagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_RegularDecagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConcaveDecagon implements ShapeModel {
  const _ConcaveDecagon({this.name = 'Concave Decagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.concaveDecagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConcaveDecagonCopyWith<_ConcaveDecagon> get copyWith => __$ConcaveDecagonCopyWithImpl<_ConcaveDecagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConcaveDecagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.concaveDecagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConcaveDecagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConcaveDecagonCopyWith(_ConcaveDecagon value, $Res Function(_ConcaveDecagon) _then) = __$ConcaveDecagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConcaveDecagonCopyWithImpl<$Res>
    implements _$ConcaveDecagonCopyWith<$Res> {
  __$ConcaveDecagonCopyWithImpl(this._self, this._then);

  final _ConcaveDecagon _self;
  final $Res Function(_ConcaveDecagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConcaveDecagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _IrregularDecagon implements ShapeModel {
  const _IrregularDecagon({this.name = 'Irregular Decagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.irregularDecagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IrregularDecagonCopyWith<_IrregularDecagon> get copyWith => __$IrregularDecagonCopyWithImpl<_IrregularDecagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IrregularDecagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.irregularDecagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$IrregularDecagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$IrregularDecagonCopyWith(_IrregularDecagon value, $Res Function(_IrregularDecagon) _then) = __$IrregularDecagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$IrregularDecagonCopyWithImpl<$Res>
    implements _$IrregularDecagonCopyWith<$Res> {
  __$IrregularDecagonCopyWithImpl(this._self, this._then);

  final _IrregularDecagon _self;
  final $Res Function(_IrregularDecagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_IrregularDecagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

/// @nodoc


class _ConvexDecagon implements ShapeModel {
  const _ConvexDecagon({this.name = 'Convex Decagon', this.group = ShapeGroup.polygon, this.polygonType = PolygonType.convexDecagon});
  

@override@JsonKey() final  String name;
@override@JsonKey() final  ShapeGroup group;
@override@JsonKey() final  PolygonType? polygonType;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvexDecagonCopyWith<_ConvexDecagon> get copyWith => __$ConvexDecagonCopyWithImpl<_ConvexDecagon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvexDecagon&&(identical(other.name, name) || other.name == name)&&(identical(other.group, group) || other.group == group)&&(identical(other.polygonType, polygonType) || other.polygonType == polygonType));
}


@override
int get hashCode => Object.hash(runtimeType,name,group,polygonType);

@override
String toString() {
  return 'ShapeModel.convexDecagon(name: $name, group: $group, polygonType: $polygonType)';
}


}

/// @nodoc
abstract mixin class _$ConvexDecagonCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ConvexDecagonCopyWith(_ConvexDecagon value, $Res Function(_ConvexDecagon) _then) = __$ConvexDecagonCopyWithImpl;
@override @useResult
$Res call({
 String name, ShapeGroup group, PolygonType? polygonType
});




}
/// @nodoc
class __$ConvexDecagonCopyWithImpl<$Res>
    implements _$ConvexDecagonCopyWith<$Res> {
  __$ConvexDecagonCopyWithImpl(this._self, this._then);

  final _ConvexDecagon _self;
  final $Res Function(_ConvexDecagon) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? group = null,Object? polygonType = freezed,}) {
  return _then(_ConvexDecagon(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as ShapeGroup,polygonType: freezed == polygonType ? _self.polygonType : polygonType // ignore: cast_nullable_to_non_nullable
as PolygonType?,
  ));
}


}

// dart format on
