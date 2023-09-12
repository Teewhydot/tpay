import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tpay/export.dart';


class TopupSuccessScreen extends StatelessWidget {
  const TopupSuccessScreen({Key? key}) : super(key: key);

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
                          padding: EdgeInsets.fromLTRB(24.h, 8.v, 24.h, 50.v),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            CustomAppBar(
                                leadingWidth: 64.h,
                                leading: AppbarIconbutton(
                                    svgPath: ImageConstant.imgArrowleftPrimary,
                                    margin: EdgeInsets.only(left: 24.h),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    }),
                                centerTitle: true,
                                title: AppbarSubtitle(text: "Confirmation")),
                            SizedBox(height: 32.v),
                            Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                color: theme.colorScheme.primary,
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder17),
                                child: Container(
                                    height: 190.v,
                                    width: 327.h,
                                    decoration: AppDecoration.fillPrimary
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder17),
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
                                                              ImageConstant
                                                                  .imgMaskgroup),
                                                          fit: BoxFit.cover)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .circleBorder17),
                                                            child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgComputerOnprimary,
                                                                      height: 24
                                                                          .v,
                                                                      width: 32
                                                                          .h,
                                                                      radius: BorderRadius
                                                                          .circular(12
                                                                              .h),
                                                                      margin: EdgeInsets.only(
                                                                          top: 4
                                                                              .v,
                                                                          bottom:
                                                                              3.v)),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVolumeOnprimary,
                                                                      height: 32
                                                                          .adaptSize,
                                                                      width: 32
                                                                          .adaptSize,
                                                                      radius: BorderRadius
                                                                          .circular(16
                                                                              .h),
                                                                      margin: EdgeInsets.only(
                                                                          left:
                                                                              8.h))
                                                                ])),
                                                        SizedBox(height: 34.v),
                                                        Text(
                                                            "2344   7268   2350   1990",
                                                            style: CustomTextStyles
                                                                .titleSmallOnPrimary),
                                                        SizedBox(height: 40.v)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      top: 126.v),
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 12.v),
                                                  decoration: AppDecoration.fillTeal
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderBL16),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        4.v),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "Anabella Angela",
                                                                      style: CustomTextStyles
                                                                          .titleSmallOnPrimarySemiBold),
                                                                  SizedBox(
                                                                      height:
                                                                          4.v),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.6,
                                                                      child: Text(
                                                                          "09/23",
                                                                          style:
                                                                              CustomTextStyles.bodySmallOnPrimary10))
                                                                ])),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgGroup18274,
                                                            height: 26.v,
                                                            width: 43.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 3.v,
                                                                    bottom:
                                                                        9.v))
                                                      ])))
                                        ]))),
                            SizedBox(height: 38.v),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Top up balance",
                                      style: CustomTextStyles
                                          .titleMediumGray600Medium),
                                  Text("1,924.00",
                                      style: theme.textTheme.titleMedium)
                                ]),
                            SizedBox(height: 27.v),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Fee",
                                      style: CustomTextStyles
                                          .titleMediumGray600Medium),
                                  Text("2.0",
                                      style: theme.textTheme.titleMedium)
                                ]),
                            SizedBox(height: 31.v),
                            const Divider(),
                            SizedBox(height: 24.v),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Total",
                                      style: CustomTextStyles
                                          .titleMediumGray600Medium),
                                  Text("1,926.00",
                                      style: theme.textTheme.titleMedium)
                                ]),
                            const Spacer(),
                            const CustomElevatedButton(text: "Confirm Top Up")
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
                                Expanded(
                                    child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 24.h, vertical: 50.v),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(ImageConstant
                                                    .imgBottomsheetsuccess),
                                                fit: BoxFit.cover)),
                                        child: Column(children: [
                                          SizedBox(height: 4.v),
                                          Opacity(
                                              opacity: 0.5,
                                              child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: 4.adaptSize,
                                                      width: 4.adaptSize,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.h),
                                                          border: Border.all(
                                                              color: appTheme
                                                                  .gray200
                                                                  .withOpacity(
                                                                      0.53),
                                                              width: 1.h))))),
                                          SizedBox(height: 14.v),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgUndrawsavingsreeq4w,
                                              height: 209.v,
                                              width: 259.h),
                                          SizedBox(height: 26.v),
                                          Text("Top Up Success",
                                              style: theme
                                                  .textTheme.headlineSmall),
                                          Container(
                                              width: 242.h,
                                              margin: EdgeInsets.only(
                                                  left: 41.h,
                                                  top: 11.v,
                                                  right: 42.h),
                                              child: Text(
                                                  "Top up are reviewed which may result in delays or funds being frozen",
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: CustomTextStyles
                                                      .bodySmall11
                                                      .copyWith(height: 1.50))),
                                          const Spacer(),
                                          const CustomElevatedButton(
                                              text: "Back to Home")
                                        ])))
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
