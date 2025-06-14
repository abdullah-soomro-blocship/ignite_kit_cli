import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../assets/asset_type.dart';

class AssetIconTheme {
  final BoxFit? fit;

  final double? width;

  final double? height;

  final Color? color;

  final Animation<double>? opacity;

  final AlignmentGeometry? alignment;

  AssetIconTheme({
    this.width,
    this.height,
    this.color,
    this.opacity,
    this.alignment,
    this.fit,
  });

  AssetIconTheme copyWith({
    BoxFit? fit,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    AlignmentGeometry? alignment,
  }) {
    return AssetIconTheme(
      fit: fit ?? this.fit,
      width: width ?? this.width,
      height: height ?? this.height,
      color: color ?? this.color,
      opacity: opacity ?? this.opacity,
      alignment: alignment ?? this.alignment,
    );
  }
}

/// TODO: need to think for a better approach
class AssetIcon extends StatelessWidget {
  final AssetType assetType;
  final AssetIconTheme? assetIconTheme;
  const AssetIcon({super.key, required this.assetType, this.assetIconTheme});

  @override
  Widget build(BuildContext context) {
    final path = assetType.fileName;
    if (path.contains('/png')) {
      return Image.asset(
        '$path.png',
        fit: assetIconTheme?.fit,
        height: assetIconTheme?.height,
        width: assetIconTheme?.width,
        color: assetIconTheme?.color,
        opacity: assetIconTheme?.opacity,
        alignment: assetIconTheme?.alignment ?? Alignment.center,
      );
    }
    if (assetType.fileName.contains('/svg')) {
      if (assetIconTheme == null) {
        return SvgPicture.asset(
          '$path.svg',
          alignment: assetIconTheme?.alignment ?? Alignment.center,
        );
      } else {
        ColorFilter? colorFilter;

        if (assetIconTheme!.color != null) {
          colorFilter = ColorFilter.mode(
            assetIconTheme!.color!,
            BlendMode.srcIn,
          );
        }

        final picture = SvgPicture.asset(
          '$path.svg',
          alignment: assetIconTheme?.alignment ?? Alignment.center,
          colorFilter: colorFilter,
        );

        if (assetIconTheme!.width == null) return picture;

        return SizedBox(
          height: assetIconTheme?.height,
          width: assetIconTheme?.width,
          child: FittedBox(child: picture),
        );
      }
    }

    return const SizedBox.shrink();
  }
}
