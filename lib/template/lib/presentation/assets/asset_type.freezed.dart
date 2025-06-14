// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AssetType {

 String get fileName;
/// Create a copy of AssetType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetTypeCopyWith<AssetType> get copyWith => _$AssetTypeCopyWithImpl<AssetType>(this as AssetType, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetType&&(identical(other.fileName, fileName) || other.fileName == fileName));
}


@override
int get hashCode => Object.hash(runtimeType,fileName);

@override
String toString() {
  return 'AssetType(fileName: $fileName)';
}


}

/// @nodoc
abstract mixin class $AssetTypeCopyWith<$Res>  {
  factory $AssetTypeCopyWith(AssetType value, $Res Function(AssetType) _then) = _$AssetTypeCopyWithImpl;
@useResult
$Res call({
 String fileName
});




}
/// @nodoc
class _$AssetTypeCopyWithImpl<$Res>
    implements $AssetTypeCopyWith<$Res> {
  _$AssetTypeCopyWithImpl(this._self, this._then);

  final AssetType _self;
  final $Res Function(AssetType) _then;

/// Create a copy of AssetType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileName = null,}) {
  return _then(_self.copyWith(
fileName: null == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class SvgAsset implements AssetType {
  const SvgAsset(this.fileName);
  

@override final  String fileName;

/// Create a copy of AssetType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SvgAssetCopyWith<SvgAsset> get copyWith => _$SvgAssetCopyWithImpl<SvgAsset>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SvgAsset&&(identical(other.fileName, fileName) || other.fileName == fileName));
}


@override
int get hashCode => Object.hash(runtimeType,fileName);

@override
String toString() {
  return 'AssetType.svgAsset(fileName: $fileName)';
}


}

/// @nodoc
abstract mixin class $SvgAssetCopyWith<$Res> implements $AssetTypeCopyWith<$Res> {
  factory $SvgAssetCopyWith(SvgAsset value, $Res Function(SvgAsset) _then) = _$SvgAssetCopyWithImpl;
@override @useResult
$Res call({
 String fileName
});




}
/// @nodoc
class _$SvgAssetCopyWithImpl<$Res>
    implements $SvgAssetCopyWith<$Res> {
  _$SvgAssetCopyWithImpl(this._self, this._then);

  final SvgAsset _self;
  final $Res Function(SvgAsset) _then;

/// Create a copy of AssetType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileName = null,}) {
  return _then(SvgAsset(
null == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PngAsset implements AssetType {
  const PngAsset(this.fileName);
  

@override final  String fileName;

/// Create a copy of AssetType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PngAssetCopyWith<PngAsset> get copyWith => _$PngAssetCopyWithImpl<PngAsset>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PngAsset&&(identical(other.fileName, fileName) || other.fileName == fileName));
}


@override
int get hashCode => Object.hash(runtimeType,fileName);

@override
String toString() {
  return 'AssetType.pngAsset(fileName: $fileName)';
}


}

/// @nodoc
abstract mixin class $PngAssetCopyWith<$Res> implements $AssetTypeCopyWith<$Res> {
  factory $PngAssetCopyWith(PngAsset value, $Res Function(PngAsset) _then) = _$PngAssetCopyWithImpl;
@override @useResult
$Res call({
 String fileName
});




}
/// @nodoc
class _$PngAssetCopyWithImpl<$Res>
    implements $PngAssetCopyWith<$Res> {
  _$PngAssetCopyWithImpl(this._self, this._then);

  final PngAsset _self;
  final $Res Function(PngAsset) _then;

/// Create a copy of AssetType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileName = null,}) {
  return _then(PngAsset(
null == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
