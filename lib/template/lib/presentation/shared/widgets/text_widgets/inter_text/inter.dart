import 'package:flutter/material.dart';
import '../../../../../utils/extension.dart';

abstract class _Headings extends StatelessWidget {
  final String text;
  final Color? color;
  final TextAlign? textAlign;
  final double? height;
  final int? maxLines;
  final double? letterSpacing;
  final TextOverflow? overflow;
  final TextDecoration? decoration;
  final Color? decorationColor;
  final double? decorationThickness;

  const _Headings({
    super.key,
    required this.text,
    this.color,
    this.textAlign,
    this.height,
    this.maxLines,
    this.letterSpacing,
    this.overflow,
    this.decoration,
    this.decorationColor,
    this.decorationThickness,
  });

  @override
  Widget build(BuildContext context);
}

/// ------------------------------------------------
/// ------------- [BOLD - W700] -----------------
/// ------------------------------------------------

/// Headline Widgets
class InterW70030 extends _Headings {
  const InterW70030({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW70030.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW70020 extends _Headings {
  const InterW70020({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW70020.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

/// [SEMI BOLD - W600] Widgets
class InterW60040 extends _Headings {
  const InterW60040({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60040.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60036 extends _Headings {
  const InterW60036({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60036.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60032 extends _Headings {
  const InterW60032({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60032.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60028 extends _Headings {
  const InterW60028({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60028.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60024 extends _Headings {
  const InterW60024({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60024.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60020 extends _Headings {
  const InterW60020({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60020.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60018 extends _Headings {
  const InterW60018({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60018.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60016 extends _Headings {
  const InterW60016({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60016.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60014 extends _Headings {
  const InterW60014({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60014.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW60012 extends _Headings {
  const InterW60012({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW60012.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

/// [MEDIUM - W500] Widgets
class InterW50040 extends _Headings {
  const InterW50040({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50040.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50036 extends _Headings {
  const InterW50036({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50036.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50032 extends _Headings {
  const InterW50032({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50032.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50028 extends _Headings {
  const InterW50028({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50028.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50024 extends _Headings {
  const InterW50024({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50024.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50020 extends _Headings {
  const InterW50020({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50020.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50018 extends _Headings {
  const InterW50018({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50018.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50016 extends _Headings {
  const InterW50016({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50016.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50014 extends _Headings {
  const InterW50014({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50014.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

class InterW50012 extends _Headings {
  const InterW50012({
    required super.text,
    super.key,
    super.color,
    super.textAlign,
    super.height,
    super.maxLines,
    super.letterSpacing,
    super.overflow,
    super.decoration,
    super.decorationColor,
    super.decorationThickness,
  });
  @override
  Widget build(BuildContext context) {
    final style = context.themeTextStyle.interW50012.copyWith(
      color: color,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationThickness: decorationThickness,
    );
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}
