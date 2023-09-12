// ignore_for_file: depend_on_referenced_packages

import 'package:tpay/export.dart';
import 'package:tpay/theme/custom_button_style.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class AtmFinderResultScreen extends StatelessWidget {
  const AtmFinderResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 56.v,
                leadingWidth: 64.h,
                leading: Container(
                    margin: EdgeInsets.only(left: 24.h, top: 8.v, bottom: 8.v),
                    padding: EdgeInsets.all(8.h),
                    decoration: AppDecoration.outlineBluegray800.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder11),
                    child: AppbarImage1(
                        svgPath: ImageConstant.imgArrowleftOnprimary,
                        onTap: () {
                          onTapArrowleftone(context);
                        })),
                centerTitle: true,
                title: AppbarTitle(text: "Find ATM"),
                styleType: Style.bgShadow),
            body: SizedBox(
                height: 768.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        SizedBox(
                            height: 590.v,
                            width: double.maxFinite,
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgMap,
                                      height: 590.v,
                                      width: 375.h,
                                      radius: BorderRadius.vertical(
                                          bottom: Radius.circular(40.h)),
                                      alignment: Alignment.center),
                                  Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: 24.h,
                                              right: 24.h,
                                              bottom: 24.v),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgGlobeBlack900,
                                                    height: 32.adaptSize,
                                                    width: 32.adaptSize),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 24.h,
                                                                top: 25.v,
                                                                right: 19.h),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Container(
                                                                  height: 32
                                                                      .adaptSize,
                                                                  width: 32
                                                                      .adaptSize,
                                                                  margin:
                                                                      EdgeInsets.only(
                                                                          top: 4
                                                                              .v),
                                                                  decoration: BoxDecoration(
                                                                      color: appTheme
                                                                          .black900,
                                                                      borderRadius:
                                                                          BorderRadius.circular(16
                                                                              .h),
                                                                      border: Border.all(
                                                                          color: theme
                                                                              .colorScheme
                                                                              .onPrimary
                                                                              .withOpacity(
                                                                                  1),
                                                                          width: 3
                                                                              .h,
                                                                          strokeAlign:
                                                                              strokeAlignOutside),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                appTheme.gray60033,
                                                                            spreadRadius: 2.h,
                                                                            blurRadius: 2.h,
                                                                            offset: const Offset(0, 8))
                                                                      ])),
                                                              Container(
                                                                  height: 32
                                                                      .adaptSize,
                                                                  width: 32
                                                                      .adaptSize,
                                                                  margin: EdgeInsets.only(
                                                                      bottom:
                                                                          4.v),
                                                                  decoration: BoxDecoration(
                                                                      color: appTheme
                                                                          .black900,
                                                                      borderRadius:
                                                                          BorderRadius.circular(16
                                                                              .h),
                                                                      border: Border.all(
                                                                          color: theme
                                                                              .colorScheme
                                                                              .onPrimary
                                                                              .withOpacity(
                                                                                  1),
                                                                          width: 3
                                                                              .h,
                                                                          strokeAlign:
                                                                              strokeAlignOutside),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                appTheme.gray60033,
                                                                            spreadRadius: 2.h,
                                                                            blurRadius: 2.h,
                                                                            offset: const Offset(0, 8))
                                                                      ]))
                                                            ]))),
                                                SizedBox(height: 56.v),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocationGray90040x40,
                                                    height: 40.adaptSize,
                                                    width: 40.adaptSize,
                                                    alignment:
                                                        Alignment.centerRight),
                                                CustomIconButton(
                                                    height: 32.adaptSize,
                                                    width: 32.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 32.h, top: 4.v),
                                                    padding:
                                                        EdgeInsets.all(8.h),
                                                    decoration:
                                                        IconButtonStyleHelper
                                                            .outlineOnPrimaryTL16,
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrash)),
                                                SizedBox(height: 23.v),
                                                CustomIconButton(
                                                    height: 32.adaptSize,
                                                    width: 32.adaptSize,
                                                    padding:
                                                        EdgeInsets.all(8.h),
                                                    decoration:
                                                        IconButtonStyleHelper
                                                            .outlineOnPrimaryTL16,
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrash)),
                                                SizedBox(height: 62.v),
                                                Container(
                                                    padding:
                                                        EdgeInsets.all(16.h),
                                                    decoration: AppDecoration
                                                        .outlineGray600333
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder20),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          25.h),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgIcon48x48,
                                                                        height: 40
                                                                            .adaptSize,
                                                                        width: 40
                                                                            .adaptSize),
                                                                    Expanded(
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: 16.h, top: 4.v, bottom: 4.v),
                                                                            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              Text("Bank of America", style: theme.textTheme.titleMedium),
                                                                              SizedBox(height: 13.v),
                                                                              Text("318 Grand St,  New York 10002, US", style: theme.textTheme.labelLarge)
                                                                            ])))
                                                                  ])),
                                                          SizedBox(
                                                              height: 24.v),
                                                          Container(
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      horizontal:
                                                                          16.h,
                                                                      vertical: 12
                                                                          .v),
                                                              decoration: AppDecoration
                                                                  .fillPrimary
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder11),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: 2
                                                                                .v,
                                                                            bottom: 4
                                                                                .v),
                                                                        child: Text(
                                                                            "Get Direction",
                                                                            style:
                                                                                CustomTextStyles.titleSmallOnPrimary)),
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightOnprimary24x24,
                                                                        height: 24
                                                                            .adaptSize,
                                                                        width: 24
                                                                            .adaptSize)
                                                                  ]))
                                                        ]))
                                              ])))
                                ])),
                        CustomElevatedButton(
                            text: "New York, USA",
                            margin: EdgeInsets.only(
                                left: 24.h, top: 24.v, right: 24.h),
                            rightIcon: Container(
                                margin: EdgeInsets.only(left: 30.h),
                                child: CustomImageView(
                                    svgPath: ImageConstant.imgPlusTeal400)),
                            leftIcon: Container(
                                margin: EdgeInsets.only(right: 16.h),
                                child: CustomImageView(
                                    svgPath: ImageConstant.imgSearch)),
                            buttonStyle: CustomButtonStyles.fillGray,
                            buttonTextStyle:
                                CustomTextStyles.titleMediumSemiBold_1)
                      ])),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 160.h, vertical: 126.v),
                          decoration: AppDecoration.fillPrimary,
                          child: CustomImageView(
                              svgPath: ImageConstant.imgGridTeal400,
                              height: 18.adaptSize,
                              width: 18.adaptSize))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 24.h, vertical: 38.v),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(
                                      ImageConstant.imgBottomsheetsuccess),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImg,
                                    height: 180.v,
                                    width: 327.h,
                                    radius: BorderRadius.circular(20.h)),
                                SizedBox(height: 24.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Bank of America",
                                          style: theme.textTheme.headlineSmall),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgBookmark,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          margin: EdgeInsets.only(top: 3.v))
                                    ]),
                                SizedBox(height: 11.v),
                                Text("318 Grand St,  New York 10002, US",
                                    style: theme.textTheme.labelLarge),
                                SizedBox(height: 25.v),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Expanded(
                                          child: Container(
                                              margin:
                                                  EdgeInsets.only(right: 6.h),
                                              padding: EdgeInsets.all(16.h),
                                              decoration: AppDecoration
                                                  .outlineGray1001
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder17),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 40.adaptSize,
                                                        width: 40.adaptSize,
                                                        padding:
                                                            EdgeInsets.all(8.h),
                                                        decoration:
                                                            IconButtonStyleHelper
                                                                .fillGrayTL20,
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgStar)),
                                                    SizedBox(height: 17.v),
                                                    Text("350 reviews",
                                                        style: theme.textTheme
                                                            .labelLarge)
                                                  ]))),
                                      Expanded(
                                          child: Container(
                                              margin: EdgeInsets.symmetric(
                                                  horizontal: 6.h),
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 28.h,
                                                  vertical: 16.v),
                                              decoration: AppDecoration
                                                  .outlineGray1001
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder17),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 40.adaptSize,
                                                        width: 40.adaptSize,
                                                        padding:
                                                            EdgeInsets.all(9.h),
                                                        decoration:
                                                            IconButtonStyleHelper
                                                                .fillGrayTL20,
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgCar)),
                                                    SizedBox(height: 17.v),
                                                    Text("4,5 mils",
                                                        style: theme.textTheme
                                                            .labelLarge)
                                                  ]))),
                                      Expanded(
                                          child: Container(
                                              margin:
                                                  EdgeInsets.only(left: 6.h),
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 14.h,
                                                  vertical: 16.v),
                                              decoration: AppDecoration
                                                  .outlineGray1001
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder17),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 40.adaptSize,
                                                        width: 40.adaptSize,
                                                        padding:
                                                            EdgeInsets.all(9.h),
                                                        decoration:
                                                            IconButtonStyleHelper
                                                                .fillGrayTL20,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgClockIndigo90001)),
                                                    SizedBox(height: 17.v),
                                                    Text("10:00- 11:00",
                                                        style: theme.textTheme
                                                            .labelLarge)
                                                  ])))
                                    ]),
                                SizedBox(height: 40.v),
                                Container(
                                    padding: EdgeInsets.all(16.h),
                                    decoration: AppDecoration.fillPrimary
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder17),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 1.v, bottom: 3.v),
                                              child: Text("Get Direction",
                                                  style: CustomTextStyles
                                                      .titleMediumOnPrimary)),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightOnprimary24x24,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize)
                                        ])),
                                SizedBox(height: 12.v)
                              ]))),
                  CustomImageView(
                      svgPath: ImageConstant.imgGridTeal400,
                      height: 18.adaptSize,
                      width: 18.adaptSize,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 55.h, top: 187.v)),
                  CustomImageView(
                      svgPath: ImageConstant.imgGridTeal400,
                      height: 18.adaptSize,
                      width: 18.adaptSize,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(top: 183.v, right: 50.h))
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
