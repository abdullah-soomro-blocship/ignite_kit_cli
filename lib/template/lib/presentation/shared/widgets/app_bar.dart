import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PrimaryAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Color? backgroundColor;
  final Widget? title;
  final Widget? leading;
  final double? leadingWidth;
  final bool centerTitle;
  final bool showCrossButton;
  final bool showBackButton;
  final List<Widget> actions;
  final bool showLanguageIcon;
  final SystemUiOverlayStyle? systemOverlayStyle;
  final double toolbarHeight;
  final bool showSkipButton;
  final Function()? onTapSkipButton;

  const PrimaryAppBar({
    super.key,
    this.title,
    this.leading,
    this.leadingWidth,
    this.centerTitle = true,
    this.showLanguageIcon = true,
    this.showBackButton = true,
    this.actions = const [],
    this.systemOverlayStyle,
    this.backgroundColor,
    this.showCrossButton = false,
    this.toolbarHeight = 80,
    this.showSkipButton = false,
    this.onTapSkipButton,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: false,
      floating: false,
      snap: false,
      automaticallyImplyLeading: false,
      expandedHeight: 92,
      collapsedHeight: 92,
      titleSpacing: 0,
      backgroundColor: backgroundColor,
      title: AppBarLogo(),
      leading: showBackButton == true ? leading ?? const BackButton() : leading,
      centerTitle: centerTitle,
      toolbarHeight: toolbarHeight,
      leadingWidth: leadingWidth ?? 56,
      scrolledUnderElevation: 0,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(toolbarHeight);
}

class AppBarLogo extends StatelessWidget {
  const AppBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox();
    // return AssetIcon(
    //   assetType: Assets.appBarLogo,
    //   assetIconTheme: AssetIconTheme(height: 80, fit: BoxFit.contain),
    // );
  }
}
