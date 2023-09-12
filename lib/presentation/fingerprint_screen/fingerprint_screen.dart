import 'package:tpay/export.dart';

class FingerprintScreen extends StatelessWidget {
  const FingerprintScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: 768.v,
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h),
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          margin: EdgeInsets.only(right: 1.h),
                          padding: EdgeInsets.symmetric(vertical: 8.v),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup47),
                                  fit: BoxFit.cover)),
                          child: CustomIconButton(
                              height: 40.adaptSize,
                              width: 40.adaptSize,
                              padding: EdgeInsets.all(8.h),
                              onTap: () {
                                onTapBtnArrowleftone(context);
                              },
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgArrowleftBlack900)))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: EdgeInsets.only(top: 112.v, bottom: 53.v),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            Text("Enable biometric Access",
                                style: theme.textTheme.headlineSmall),
                            Container(
                                width: 257.h,
                                margin: EdgeInsets.only(
                                    left: 34.h, top: 14.v, right: 34.h),
                                child: Text(
                                    "Login quickly and securely with the fingerprint stored on this device",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: CustomTextStyles.bodyLargeGray600
                                        .copyWith(height: 1.50))),
                            SizedBox(height: 85.v),
                            CustomImageView(
                                imagePath: ImageConstant.imgGroup18268,
                                height: 137.adaptSize,
                                width: 137.adaptSize),
                            const Spacer(),
                            const CustomElevatedButton(
                                text: "Enable biometric access"),
                            SizedBox(height: 25.v),
                            Text("I’ll do this later",
                                style: CustomTextStyles.titleMediumTeal400)
                          ])))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
