import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tpay/export.dart';

class SelectBankWithdrawScreen extends StatelessWidget {
  const SelectBankWithdrawScreen({Key? key}) : super(key: key);

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
                title: AppbarSubtitle(text: "Withdraw")),
            body: SizedBox(
                height: 768.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 24.h, top: 80.v, right: 24.h),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20.h, vertical: 16.v),
                                decoration: AppDecoration.outlineGray2002
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                          height: 48.adaptSize,
                                          width: 48.adaptSize,
                                          padding: EdgeInsets.all(8.h),
                                          decoration: IconButtonStyleHelper
                                              .fillGrayTL24,
                                          child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgIcon48x48)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 16.h,
                                              top: 2.v,
                                              bottom: 2.v),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("Bank of America",
                                                    style: CustomTextStyles
                                                        .titleMediumSemiBold_1),
                                                SizedBox(height: 8.v),
                                                Text("**** **** **** 1121",
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ])),
                                      const Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowdownBlueGray300,
                                          height: 20.adaptSize,
                                          width: 20.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 14.v))
                                    ])),
                            SizedBox(height: 40.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(top: 1.v),
                                      child: Text(" 8,256",
                                          style:
                                              theme.textTheme.displayMedium)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 4.h),
                                      child: SizedBox(
                                          height: 48.v,
                                          child: VerticalDivider(
                                              width: 1.h,
                                              thickness: 1.v,
                                              color: appTheme.black900)))
                                ]),
                            SizedBox(height: 16.v),
                            Text("Maximum 12,652.00",
                                style: CustomTextStyles.bodySmall11),
                            SizedBox(height: 38.v),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 24.h, vertical: 11.v),
                                      decoration: AppDecoration.fillGray
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder11),
                                      child: Text("10%",
                                          style: CustomTextStyles
                                              .titleSmallSemiBold)),
                                  Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 24.h, vertical: 11.v),
                                      decoration: AppDecoration.fillGray
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder11),
                                      child: Text("50%",
                                          style: CustomTextStyles
                                              .titleSmallSemiBold)),
                                  Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 24.h, vertical: 11.v),
                                      decoration: AppDecoration.fillGray
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder11),
                                      child: Text("70%",
                                          style: CustomTextStyles
                                              .titleSmallSemiBold)),
                                  Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 19.h, vertical: 11.v),
                                      decoration: AppDecoration.fillTeal
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder11),
                                      child: Text("100%",
                                          style: CustomTextStyles
                                              .titleSmallOnPrimarySemiBold))
                                ]),
                            SizedBox(height: 33.v),
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 128.h, vertical: 17.v),
                                decoration: AppDecoration.fillPrimary.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder17),
                                child: Text("Withdraw",
                                    style:
                                        CustomTextStyles.titleMediumOnPrimary))
                          ]))),
                  Opacity(
                      opacity: 0.6,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgOverlay,
                          height: 763.v,
                          width: 375.h,
                          alignment: Alignment.center)),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 24.h, vertical: 50.v),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(
                                      ImageConstant.imgBottomsheetsuccess),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(height: 13.v),
                                Text("Select your bank",
                                    style: theme.textTheme.titleLarge),
                                SizedBox(height: 22.v),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20.h, vertical: 16.v),
                                    decoration: AppDecoration.outlineGray2002
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder17),
                                    child: Row(children: [
                                      CustomIconButton(
                                          height: 48.adaptSize,
                                          width: 48.adaptSize,
                                          padding: EdgeInsets.all(8.h),
                                          decoration: IconButtonStyleHelper
                                              .fillGrayTL24,
                                          child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgIcon48x48)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 16.h,
                                              top: 2.v,
                                              bottom: 2.v),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("Bank of America",
                                                    style: CustomTextStyles
                                                        .titleMediumSemiBold_1),
                                                SizedBox(height: 8.v),
                                                Text("**** **** **** 1121",
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ])),
                                      const Spacer(),
                                      CustomIconButton(
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 12.v),
                                          padding: EdgeInsets.all(5.h),
                                          decoration:
                                              IconButtonStyleHelper.fillTeal,
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCheckmark))
                                    ])),
                                SizedBox(height: 24.v),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16.h, vertical: 17.v),
                                    decoration: AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGridTeal400,
                                          height: 18.adaptSize,
                                          width: 18.adaptSize),
                                      Padding(
                                          padding: EdgeInsets.only(left: 16.h),
                                          child: Text("Add new bank",
                                              style:
                                                  theme.textTheme.titleMedium)),
                                      const Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightPrimary,
                                          height: 20.adaptSize,
                                          width: 20.adaptSize)
                                    ])),
                                SizedBox(height: 98.v),
                                const CustomElevatedButton(text: "Confirm")
                              ])))
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
