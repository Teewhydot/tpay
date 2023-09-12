

import 'package:tpay/export.dart';

class VerifyIdentityScreen extends StatelessWidget {
  const VerifyIdentityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 40.adaptSize,
                          width: 40.adaptSize,
                          padding: EdgeInsets.all(8.h),
                          onTap: () {
                            onTapBtnArrowleftone(context);
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleftBlack900)),
                      SizedBox(height: 34.v),
                      Text("Let’s verify your identity",
                          style: theme.textTheme.headlineSmall),
                      Container(
                          width: 315.h,
                          margin: EdgeInsets.only(top: 12.v, right: 11.h),
                          child: Text(
                              "We’re required by law to verify your identity before we can use your money",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodyLargeGray600
                                  .copyWith(height: 1.50))),
                      SizedBox(height: 71.v),
                      CustomImageView(
                          svgPath: ImageConstant.imgIllustration,
                          height: 281.v,
                          width: 237.h,
                          alignment: Alignment.center),
                      SizedBox(height: 5.v)
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Verify Identity",
                margin:
                    EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
