import 'package:tpay/export.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;


class ConfirmTopUpScreen extends StatelessWidget {
  const ConfirmTopUpScreen({Key? key}) : super(key: key);

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
                title: AppbarSubtitle(text: "Confirmation")),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v),
                child: Column(children: [
                  Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: const EdgeInsets.all(0),
                      color: theme.colorScheme.primary,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.circleBorder17),
                      child: Container(
                          height: 190.v,
                          width: 327.h,
                          decoration: AppDecoration.fillPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder17),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        padding: EdgeInsets.all(20.h),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgMaskgroup),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder17),
                                                  child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgComputerOnprimary,
                                                            height: 24.v,
                                                            width: 32.h,
                                                            radius: BorderRadius
                                                                .circular(12.h),
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 4.v,
                                                                    bottom:
                                                                        3.v)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVolumeOnprimary,
                                                            height:
                                                                32.adaptSize,
                                                            width: 32.adaptSize,
                                                            radius: BorderRadius
                                                                .circular(16.h),
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 8.h))
                                                      ])),
                                              SizedBox(height: 34.v),
                                              Text("2564   8546   8421   1121",
                                                  style: CustomTextStyles
                                                      .titleSmallOnPrimary),
                                              SizedBox(height: 40.v)
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: EdgeInsets.only(top: 126.v),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 20.h, vertical: 13.v),
                                        decoration: AppDecoration.fillTeal
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderBL16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 4.v),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Tommy Jason",
                                                            style: CustomTextStyles
                                                                .titleSmallOnPrimarySemiBold),
                                                        SizedBox(height: 4.v),
                                                        Opacity(
                                                            opacity: 0.6,
                                                            child: Text("13/24",
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimary10))
                                                      ])),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroup18274,
                                                  height: 26.v,
                                                  width: 43.h,
                                                  margin: EdgeInsets.only(
                                                      top: 2.v, bottom: 8.v))
                                            ])))
                              ]))),
                  SizedBox(height: 38.v),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Top up balance",
                            style: CustomTextStyles.titleMediumGray600Medium),
                        Text("2,256.00", style: theme.textTheme.titleMedium)
                      ]),
                  SizedBox(height: 27.v),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Fee",
                            style: CustomTextStyles.titleMediumGray600Medium),
                        Text("3.0", style: theme.textTheme.titleMedium)
                      ]),
                  SizedBox(height: 31.v),
                  const Divider(),
                  SizedBox(height: 24.v),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Total",
                            style: CustomTextStyles.titleMediumGray600Medium),
                        Text("2,259.00", style: theme.textTheme.titleMedium)
                      ]),
                  SizedBox(height: 5.v)
                ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Confirm Top Up",
                margin:
                    EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
