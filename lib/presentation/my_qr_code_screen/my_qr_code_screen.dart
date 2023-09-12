import 'package:tpay/export.dart';

class MyQrCodeScreen extends StatelessWidget {
  const MyQrCodeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftPrimary,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Show QR Code"),
                actions: [
                  AppbarIconbutton3(
                      svgPath: ImageConstant.imgDotsPrimary,
                      margin: EdgeInsets.symmetric(horizontal: 24.h))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 40.v),
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 20.h, vertical: 14.v),
                      decoration: AppDecoration.fillGray.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder17),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.img648x48,
                                height: 48.adaptSize,
                                width: 48.adaptSize,
                                radius: BorderRadius.circular(24.h),
                                margin: EdgeInsets.only(bottom: 4.v)),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 14.h, top: 6.v, bottom: 4.v),
                                child: Column(children: [
                                  Text("Tommy Jason",
                                      style: CustomTextStyles
                                          .titleMediumSemiBold_1),
                                  SizedBox(height: 6.v),
                                  Text("**** **** **** 1121",
                                      style: theme.textTheme.labelLarge)
                                ])),
                            const Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowdownBlueGray300,
                                height: 20.adaptSize,
                                width: 20.adaptSize,
                                margin: EdgeInsets.symmetric(vertical: 16.v))
                          ])),
                  SizedBox(height: 40.v),
                  CustomImageView(
                      svgPath: ImageConstant.imgQr,
                      height: 335.v,
                      width: 305.h),
                  SizedBox(height: 83.v),
                  CustomImageView(
                      svgPath: ImageConstant.imgAlertcircle,
                      height: 24.adaptSize,
                      width: 24.adaptSize),
                  Container(
                      width: 274.h,
                      margin: EdgeInsets.fromLTRB(26.h, 24.v, 26.h, 5.v),
                      child: Text(
                          "This is a single-use code for your use only. Get a new code each time you pay with smartpay",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.labelLargePrimary_1
                              .copyWith(height: 1.50)))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
