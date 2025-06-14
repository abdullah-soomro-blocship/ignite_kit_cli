import 'package:flutter/material.dart';

class PageNotFound extends StatelessWidget {
  const PageNotFound({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Page Not Found', style: TextStyle(fontSize: 24, color: Colors.red)),
    );
    // return Scaffold(
    //   backgroundColor: Resources.palette.white,
    //   body: Center(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         CustomShadowCard(
    //           width: 500,
    //           padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
    //           child: Column(
    //             children: [
    //               Stack(
    //                 children: [
    //                   AssetIcon(
    //                     graphicAsset: Resources.iconAssets.boringStuff,
    //                   ),
    //                   Positioned(
    //                     top: 40,
    //                     left: 115,
    //                     child: Text(
    //                       '404',
    //                       style: Resources.appTextStyles.interSemiBoldHeadlineLarge.copyWith(
    //                         fontSize: 80,
    //                         // color: Resources.palette.appPrimaryBlue,
    //                       ),
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //               InterMediumTitleLarge(
    //                 text: AppLocalizations.of(context).page_not_found,
    //                 color: Resources.palette.lightGray,
    //               ),
    //               SizedBox(height: 20),
    //               PrimaryButton(
    //                 width: 200,
    //                 height: 50,
    //                 radius: 5,
    //                 title: AppLocalizations.of(context).go_to_home,
    //                 onPressed: () {
    //                   context.goNamed(Routes.onBoardingRoute, pathParameters: {'lang': DependencyInjection.localStorage.getLanguage.languageHeader});
    //                 },
    //               ),
    //             ],
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
