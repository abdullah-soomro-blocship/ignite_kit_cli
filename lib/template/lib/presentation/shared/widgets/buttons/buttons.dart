import 'package:flutter/material.dart';

class PrimaryButtonW50018 extends StatelessWidget {
  final void Function()? onPressed;
  final Widget child;
  final bool isEnabled;
  final double? width;
  final double height;
  final double radius;
  final Color? backgroundColor;

  const PrimaryButtonW50018({
    super.key,
    this.onPressed,
    required this.child,
    this.isEnabled = true,
    this.width,
    this.height = 48.0,
    this.radius = 7,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      // style: ButtonStyle(
      //   shadowColor: isEnabled ? WidgetStateProperty.all(buttonColor) : null,
      //   backgroundColor: WidgetStateProperty.all(buttonColor),
      //   shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(radius))),
      //   maximumSize: WidgetStateProperty.all(Size(defaultWidth, height)),
      //   minimumSize: WidgetStateProperty.all(Size(defaultWidth, height)),
      //   elevation: isEnabled ? WidgetStateProperty.all(2) : null,
      // ),
      onPressed: isEnabled ? onPressed : null,
      child: child,
    );
  }
}
