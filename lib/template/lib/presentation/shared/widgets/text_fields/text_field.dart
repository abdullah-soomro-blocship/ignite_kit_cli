import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '/../../utils/extension.dart';

import '../text_widgets/inter_text/inter.dart';

class PrimaryTextField extends StatelessWidget {
  final String fieldLabel;
  final String fieldHint;
  final double fieldLabelFontSize;
  final double fieldHintFontSize;
  final Color? labelColor;
  final Color? hintColor;
  final double borderRadius;
  final bool readOnly;
  final Widget? suffix;
  final TextInputType? keyboardType;
  final Widget? fieldLabelIcon;
  final Widget? subtitle;
  final bool disableField;
  final bool shouldAddSpaceForLabel;
  final bool obscureField;
  final void Function()? onTap;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLength;
  final TextAlign textAlign;
  final EdgeInsets? contentPadding;
  final Widget? prefixIcon;
  final double prefixPadding;
  final bool? enableInteractiveSelection;
  final bool showSpacing;
  final bool showBorder;

  const PrimaryTextField({
    super.key,
    required this.fieldLabel,
    required this.fieldHint,
    this.onTap,
    this.fieldLabelFontSize = 13.5,
    this.fieldHintFontSize = 15,
    this.fieldLabelIcon,
    this.suffix,
    this.labelColor,
    this.hintColor,
    this.subtitle,
    this.readOnly = false,
    this.prefixIcon,
    this.disableField = false,
    this.borderRadius = 10,
    this.shouldAddSpaceForLabel = false,
    this.obscureField = false,
    this.controller,
    this.validator,
    this.onChanged,
    this.inputFormatters,
    this.maxLength,
    this.textAlign = TextAlign.start,
    this.contentPadding,
    this.prefixPadding = 24,
    this.enableInteractiveSelection,
    this.keyboardType,
    this.showSpacing = true,
    this.showBorder = true,
  });

  @override
  Widget build(BuildContext context) {
    final labelColor =
        this.labelColor ??
        context.themeColorStyle.blackColor.withOpacityExt(0.5);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (shouldAddSpaceForLabel == true) ...[
          InterW50012(text: fieldLabel, color: labelColor),
        ],
        if (fieldLabel.isNotEmpty && fieldLabelIcon == null) ...[
          InterW50012(text: fieldLabel, color: labelColor),
        ],
        if (fieldLabel.isNotEmpty && fieldLabelIcon != null) ...[
          Row(
            children: [
              InterW50012(text: fieldLabel, color: labelColor),
              fieldLabelIcon!,
            ],
          ),
        ],
        if (showSpacing) SizedBox(height: 6),
        TextFormField(
          readOnly: readOnly || disableField,
          controller: controller,
          onChanged: onChanged,
          keyboardType: keyboardType,
          cursorHeight: 16,
          enableInteractiveSelection: enableInteractiveSelection,
          style: context.themeTextStyle.interW50012,
          obscureText: obscureField,
          onTap: onTap,
          obscuringCharacter: '•',
          validator: validator,
          inputFormatters: inputFormatters,
          maxLength: maxLength,
          textAlign: textAlign,
          decoration: InputDecoration(
            hintStyle: context.themeTextStyle.interW50012,
            filled: disableField,

            counterText: "",
            errorStyle: context.themeTextStyle.interW50012,
            // errorBorder: showBorder
            //     ? OutlineInputBorder(
            //         borderRadius: BorderRadius.circular(borderRadius),
            //         borderSide: BorderSide(width: 1, color: context.themeColorStyle.errorRedDark),
            //       )
            //     : InputBorder.none,
            // contentPadding: contentPadding ?? EdgeInsets.only(left: 0, right: 0, top: 10, bottom: 10),
            // hintText: fieldHint,
            // suffixIcon: suffix,
            // prefixIcon: prefixIcon,
            // prefix: Padding(padding: EdgeInsets.only(left: prefixPadding)),
            // border: showBorder
            //     ? OutlineInputBorder(
            //         borderRadius: BorderRadius.circular(borderRadius),
            //         borderSide: BorderSide(width: 1, color: context.themeColorStyle.textFieldBorderGreyColor),
            //       )
            //     : InputBorder.none,
            // enabledBorder: showBorder
            //     ? OutlineInputBorder(
            //         borderRadius: BorderRadius.circular(borderRadius),
            //         borderSide: BorderSide(width: 1, color: context.themeColorStyle.textFieldBorderGreyColor),
            //       )
            //     : InputBorder.none,
            // focusedBorder: showBorder
            //     ? OutlineInputBorder(
            //         borderRadius: BorderRadius.circular(borderRadius),
            //         borderSide: BorderSide(width: 1, color: context.themeColorStyle.appPrimaryBlue),
            //       )
            //     : InputBorder.none,
          ),
        ),
        if (subtitle != null) ...[SizedBox(height: 16), subtitle!],
      ],
    );
  }
}
