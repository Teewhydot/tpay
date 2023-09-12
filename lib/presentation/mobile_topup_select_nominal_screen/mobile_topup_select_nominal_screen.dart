import 'package:tpay/export.dart';

import '../mobile_topup_select_nominal_screen/widgets/instantamount_item_widget.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class MobileTopupSelectNominalScreen extends StatelessWidget {
  const MobileTopupSelectNominalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 768.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 24.h, top: 8.v, right: 24.h),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    leadingWidth: 64.h,
                                    leading: AppbarIconbutton(
                                        svgPath:
                                            ImageConstant.imgArrowleftPrimary,
                                        margin: EdgeInsets.only(left: 24.h),
                                        onTap: () {
                                          onTapArrowleftone(context);
                                        }),
                                    centerTitle: true,
                                    title: AppbarSubtitle(text: "Top Up")),
                                SizedBox(height: 31.v),
                                Text("Bank Transfer",
                                    style: theme.textTheme.titleLarge),
                                SizedBox(height: 16.v),
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
                                                Text("**** **** **** 1990",
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
                                SizedBox(height: 16.v),
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
                                          padding: EdgeInsets.all(7.h),
                                          decoration: IconButtonStyleHelper
                                              .fillGrayTL24,
                                          child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgIcon1)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 16.h,
                                              top: 2.v,
                                              bottom: 2.v),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("U.S Bank",
                                                    style: CustomTextStyles
                                                        .titleMediumSemiBold_1),
                                                SizedBox(height: 8.v),
                                                Text("**** **** **** 1243",
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ])),
                                      const Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 12.v))
                                    ])),
                                SizedBox(height: 21.v),
                                Text("Other",
                                    style: theme.textTheme.titleLarge),
                                SizedBox(height: 16.v),
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
                                          padding: EdgeInsets.all(11.h),
                                          decoration: IconButtonStyleHelper
                                              .fillGrayTL24,
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup18291)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 16.h, top: 4.v),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("Paypal",
                                                    style: CustomTextStyles
                                                        .titleMediumSemiBold_1),
                                                SizedBox(height: 8.v),
                                                Text("Easy payment",
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ])),
                                      const Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 12.v))
                                    ])),
                                SizedBox(height: 16.v),
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
                                          padding: EdgeInsets.all(11.h),
                                          decoration: IconButtonStyleHelper
                                              .fillGrayTL24,
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgEyePrimary)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 16.h, top: 4.v),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("Apple pay",
                                                    style: CustomTextStyles
                                                        .titleMediumSemiBold_1),
                                                SizedBox(height: 8.v),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("Easy payment",
                                                        style: theme.textTheme
                                                            .labelLarge))
                                              ])),
                                      const Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 12.v))
                                    ])),
                                SizedBox(height: 16.v),
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
                                          padding: EdgeInsets.all(12.h),
                                          decoration: IconButtonStyleHelper
                                              .fillGrayTL24,
                                          child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgIcon2)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 16.h, top: 4.v),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("Google pay",
                                                        style: CustomTextStyles
                                                            .titleMediumSemiBold_1)),
                                                SizedBox(height: 8.v),
                                                Text("Easy payment",
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ])),
                                      const Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 12.v))
                                    ])),
                                SizedBox(height: 32.v),
                                const CustomElevatedButton(text: "Confirm")
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: AppDecoration.fillPrimary,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                const Spacer(),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 24.h, vertical: 46.v),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(ImageConstant
                                                .imgBottomsheetsuccess),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 20.h,
                                                  vertical: 16.v),
                                              decoration: AppDecoration
                                                  .outlineGray2002
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder17),
                                              child: Row(children: [
                                                CustomIconButton(
                                                    height: 48.adaptSize,
                                                    width: 48.adaptSize,
                                                    padding:
                                                        EdgeInsets.all(8.h),
                                                    decoration:
                                                        IconButtonStyleHelper
                                                            .fillGrayTL24,
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgIcon48x48)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 16.h,
                                                        top: 2.v,
                                                        bottom: 2.v),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "Bank of America",
                                                              style: CustomTextStyles
                                                                  .titleMediumSemiBold_1),
                                                          SizedBox(height: 8.v),
                                                          Text(
                                                              "**** **** **** 1121",
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge)
                                                        ])),
                                                const Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdownBlueGray300,
                                                    height: 20.adaptSize,
                                                    width: 20.adaptSize,
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 14.v))
                                              ])),
                                          SizedBox(height: 25.v),
                                          Text("Amount",
                                              style:
                                                  theme.textTheme.titleMedium),
                                          SizedBox(height: 31.v),
                                          Row(children: [
                                            Container(
                                                margin: EdgeInsets.only(
                                                    top: 3.v, bottom: 2.v),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 11.h,
                                                    vertical: 13.v),
                                                decoration: AppDecoration
                                                    .fillGray
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(height: 3.v),
                                                      SizedBox(
                                                          width: 10.h,
                                                          child: Divider(
                                                              color: appTheme
                                                                  .gray600))
                                                    ])),
                                            const Spacer(flex: 50),
                                            RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "",
                                                      style: CustomTextStyles
                                                          .headlineLargeGray600),
                                                  TextSpan(
                                                      text: " 100",
                                                      style: theme.textTheme
                                                          .headlineLarge)
                                                ]),
                                                textAlign: TextAlign.left),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 4.h),
                                                child: SizedBox(
                                                    height: 37.v,
                                                    child: VerticalDivider(
                                                        width: 1.h,
                                                        thickness: 1.v,
                                                        color:
                                                            appTheme.black900,
                                                        indent: 3.h,
                                                        endIndent: 2.h))),
                                            const Spacer(flex: 49),
                                            CustomIconButton(
                                                height: 32.adaptSize,
                                                width: 32.adaptSize,
                                                margin: EdgeInsets.only(
                                                    top: 3.v, bottom: 2.v),
                                                padding: EdgeInsets.all(8.h),
                                                decoration:
                                                    IconButtonStyleHelper
                                                        .fillGrayTL8,
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgPlusTeal40032x32))
                                          ]),
                                          SizedBox(height: 29.v),
                                          SizedBox(
                                              height: 24.v,
                                              width: 327.h,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                            height: 2.v,
                                                            width: 327.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        9.v),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: SizedBox(
                                                                          width: 327
                                                                              .h,
                                                                          child:
                                                                              Divider(color: appTheme.gray100))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: SizedBox(
                                                                          width: 84
                                                                              .h,
                                                                          child:
                                                                              Divider(color: appTheme.teal400)))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 77.h,
                                                                    right:
                                                                        226.h),
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        3.h,
                                                                    vertical:
                                                                        7.v),
                                                            decoration: AppDecoration
                                                                .fillTeal
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder8),
                                                            child:
                                                                Row(children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                  height: 10
                                                                      .adaptSize,
                                                                  width: 10
                                                                      .adaptSize),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowrightOnprimary,
                                                                  height: 10
                                                                      .adaptSize,
                                                                  width: 10
                                                                      .adaptSize)
                                                            ])))
                                                  ])),
                                          SizedBox(height: 24.v),
                                          Wrap(
                                              runSpacing: 12.v,
                                              spacing: 12.h,
                                              children: List<Widget>.generate(
                                                  8,
                                                  (index) =>
                                                      const InstantamountItemWidget())),
                                          SizedBox(height: 56.v),
                                          const CustomElevatedButton(text: "Top Up"),
                                          SizedBox(height: 4.v)
                                        ]))
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
