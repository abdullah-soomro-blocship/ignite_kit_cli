// import 'package:flutter/material.dart';

// class PrimaryNetworkImage extends StatelessWidget {
//   final String imageUrl;
//   final double width;
//   final double height;
//   final Widget? errorWidget;
//   final Widget? placeholder;
//   const PrimaryNetworkImage({super.key, required this.imageUrl, required this.width, required this.height, this.errorWidget, this.placeholder});

//   @override
//   Widget build(BuildContext context) {
//     return FastCac(
//       imageUrl: imageUrl,
//       width: width,
//       height: height,
//       errorWidget: (context, exception, stacktrace) {
//         return errorWidget ?? Icon(Icons.error);
//       },
//       placeholder: (context, loadingProgress) {
//         return placeholder ?? Icon(Icons.error);
//       },
//     );
//   }
// }
