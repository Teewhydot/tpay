import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_3.dart';

import '../home_vone_page/widgets/useritemlist_item_widget.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;


// ignore_for_file: must_be_immutable
class HomeVonePage extends StatelessWidget {
  const HomeVonePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 61.v,
          title: Padding(
            padding: EdgeInsets.only(left: 24.h),
            child: Column(
              children: [
                AppbarSubtitle3(
                  text: "Welcome back!",
                  margin: EdgeInsets.only(right: 45.h),
                ),
                SizedBox(height: 7.v),
                AppbarTitle(
                  text: "Tommy Jason",
                ),
              ],
            ),
          ),
          actions: [
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.only(
                left: 24.h,
                right: 24.h,
                bottom: 1.v,
              ),
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: theme.colorScheme.onPrimary.withOpacity(0.15),
                  width: 1.h,
                ),
                borderRadius: BorderRadiusStyle.circleBorder17,
              ),
              child: Container(
                height: 48.adaptSize,
                width: 48.adaptSize,
                padding: EdgeInsets.all(12.h),
                decoration: AppDecoration.outlineOnPrimary4.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder17,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgAlert,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 8.adaptSize,
                        width: 8.adaptSize,
                        margin: EdgeInsets.fromLTRB(15.h, 1.v, 1.h, 15.v),
                        decoration: BoxDecoration(
                          color: appTheme.indigo90001,
                          borderRadius: BorderRadius.circular(
                            4.h,
                          ),
                          border: Border.all(
                            color: appTheme.teal400,
                            width: 1.h,
                            strokeAlign: strokeAlignOutside,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        body: SizedBox(
          height: 608.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 214.v,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: appTheme.teal400,
                  ),
                ),
              ),
              SizedBox(
                width: double.maxFinite,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24.h),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          height: 195.v,
                          width: 327.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: 118.v,
                                    width: 255.h,
                                    decoration: BoxDecoration(
                                      color:
                                          theme.colorScheme.onPrimaryContainer,
                                      borderRadius: BorderRadius.circular(
                                        16.h,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: const EdgeInsets.all(0),
                                  color: theme.colorScheme.primary,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder17,
                                  ),
                                  child: Container(
                                    height: 190.v,
                                    width: 327.h,
                                    decoration:
                                        AppDecoration.fillPrimary.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder17,
                                    ),
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
                                                  ImageConstant.imgMaskgroup,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder17,
                                                  ),
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
                                                            .circular(
                                                          12.h,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: 4.v,
                                                          bottom: 3.v,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVolumeOnprimary,
                                                        height: 32.adaptSize,
                                                        width: 32.adaptSize,
                                                        radius: BorderRadius
                                                            .circular(
                                                          16.h,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                            left: 8.h),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(height: 34.v),
                                                Text(
                                                  "****   ****   ****   1121",
                                                  style: CustomTextStyles
                                                      .titleSmallOnPrimary,
                                                ),
                                                SizedBox(height: 40.v),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 126.v),
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 20.h,
                                              vertical: 14.v,
                                            ),
                                            decoration:
                                                AppDecoration.fillTeal.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderBL16,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 5.v),
                                                  child: Text(
                                                    "15,365.00",
                                                    style: CustomTextStyles
                                                        .headlineSmallOnPrimary,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroup18274,
                                                  height: 26.v,
                                                  width: 43.h,
                                                  margin: EdgeInsets.only(
                                                      bottom: 5.v),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 27.v),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 21.h,
                            vertical: 15.v,
                          ),
                          decoration: AppDecoration.fillGray.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder17,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMoneyrecive,
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                  ),
                                  SizedBox(height: 10.v),
                                  Text(
                                    "Deposit",
                                    style: CustomTextStyles.labelLargePrimary_1,
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 33.h),
                                child: Column(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCall,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                    ),
                                    SizedBox(height: 9.v),
                                    Text(
                                      "Transfers",
                                      style:
                                          CustomTextStyles.labelLargePrimary_1,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 28.h),
                                child: Column(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMoneyrecive,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                    ),
                                    SizedBox(height: 9.v),
                                    Text(
                                      "Withdraw",
                                      style:
                                          CustomTextStyles.labelLargePrimary_1,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 40.h),
                                child: Column(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGrid,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                    ),
                                    SizedBox(height: 9.v),
                                    Text(
                                      "More",
                                      style:
                                          CustomTextStyles.labelLargePrimary_1,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 25.v),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Today, Mar 20",
                              style: CustomTextStyles.titleSmallGray600,
                            ),
                            const Spacer(),
                            Text(
                              "All transactions",
                              style: CustomTextStyles.titleSmallMedium_1,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightBlack900,
                              height: 14.adaptSize,
                              width: 14.adaptSize,
                              margin: EdgeInsets.only(
                                left: 4.h,
                                top: 2.v,
                                bottom: 2.v,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 21.v),
                        Expanded(
                          child: ListView.separated(
                            physics: const NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return Padding(
                                padding: EdgeInsets.symmetric(vertical: 10.0.v),
                                child: SizedBox(
                                  width: 327.h,
                                  child: Divider(
                                    height: 1.v,
                                    thickness: 1.v,
                                    color: appTheme.gray100,
                                  ),
                                ),
                              );
                            },
                            itemCount: 3,
                            itemBuilder: (context, index) {
                              return const UseritemlistItemWidget();
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
