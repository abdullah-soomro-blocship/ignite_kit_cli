import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_type.freezed.dart';

@freezed
abstract class AssetType with _$AssetType {
  const factory AssetType.svgAsset(String fileName) = SvgAsset;
  const factory AssetType.pngAsset(String fileName) = PngAsset;
}
