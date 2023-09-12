

import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:tpay/widgets/app_bar/appbar_iconbutton_2.dart';
import 'package:tpay/widgets/custom_outlined_button.dart';

class ScanQrCodeScreen extends StatelessWidget {
  const ScanQrCodeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray5003,
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: 768.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                  height: 701.v,
                                  width: 363.h,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgHand,
                                            height: 593.v,
                                            width: 363.h,
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                                height: 512.v,
                                                width: 254.h,
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgIphone12,
                                                          height: 512.v,
                                                          width: 254.h,
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgMockup,
                                                          height: 487.v,
                                                          width: 225.h,
                                                          alignment:
                                                              Alignment.center)
                                                    ])))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 8.v),
                                  decoration: AppDecoration.fillGray9002,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomAppBar(
                                            leadingWidth: 64.h,
                                            leading: AppbarIconbutton1(
                                                svgPath: ImageConstant
                                                    .imgArrowleftOnprimary,
                                                margin:
                                                    EdgeInsets.only(left: 24.h),
                                                onTap: () {
                                                  onTapArrowleftone(context);
                                                }),
                                            centerTitle: true,
                                            title: AppbarTitle(
                                                text: "Scan QR Code"),
                                            actions: [
                                              AppbarIconbutton2(
                                                  svgPath:
                                                      ImageConstant.imgDots,
                                                  margin: EdgeInsets.symmetric(
                                                      horizontal: 24.h))
                                            ]),
                                        SizedBox(height: 182.v),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgScanOnprimary,
                                            height: 232.adaptSize,
                                            width: 232.adaptSize),
                                        SizedBox(height: 32.v),
                                        CustomOutlinedButton(
                                            width: 191.h,
                                            text: "Scan QR code ready",
                                            leftIcon: Container(
                                                margin:
                                                    EdgeInsets.only(right: 8.h),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgScan))),
                                        SizedBox(height: 88.v),
                                        CustomIconButton(
                                            height: 72.adaptSize,
                                            width: 72.adaptSize,
                                            padding: EdgeInsets.all(16.h),
                                            decoration: IconButtonStyleHelper
                                                .outlineOnPrimaryTL36,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgBolt)),
                                        SizedBox(height: 66.v)
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
