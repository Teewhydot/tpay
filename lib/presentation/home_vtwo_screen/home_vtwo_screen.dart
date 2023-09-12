// ignore_for_file: must_be_immutable

import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tpay/export.dart';
import 'package:tpay/presentation/activity_report_vone_page/activity_report_vone_page.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_2.dart';


class HomeVtwoScreen extends StatelessWidget {
  HomeVtwoScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 64.v,
          title: Padding(
            padding: EdgeInsets.only(left: 24.h),
            child: Column(
              children: [
                AppbarSubtitle2(
                  text: "Welcome back!",
                  margin: EdgeInsets.only(right: 45.h),
                ),
                SizedBox(height: 7.v),
                AppbarSubtitle(
                  text: "Tommy Jason",
                ),
              ],
            ),
          ),
          actions: [
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.fromLTRB(24.h, 3.v, 24.h, 4.v),
              color: appTheme.gray5002,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder11,
              ),
              child: Container(
                height: 48.adaptSize,
                width: 48.adaptSize,
                padding: EdgeInsets.all(12.h),
                decoration: AppDecoration.fillGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder11,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgAlertOnprimarycontainer,
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
                            color: theme.colorScheme.onPrimary.withOpacity(1),
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
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 15.v),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: IntrinsicWidth(
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 24.v),
                    decoration: AppDecoration.fillGray,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(16.h),
                          decoration: AppDecoration.outlineBlueGray.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderLR20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
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
                              SizedBox(height: 20.v),
                              CustomImageView(
                                svgPath: ImageConstant.imgCall,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                              ),
                              SizedBox(height: 9.v),
                              Text(
                                "Transfers",
                                style: CustomTextStyles.labelLargePrimary_1,
                              ),
                              SizedBox(height: 22.v),
                              CustomImageView(
                                svgPath: ImageConstant.imgMoneyrecive,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                              ),
                              SizedBox(height: 9.v),
                              Text(
                                "Withdraw",
                                style: CustomTextStyles.labelLargePrimary_1,
                              ),
                              SizedBox(height: 21.v),
                              CustomImageView(
                                svgPath: ImageConstant.imgGrid,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                              ),
                              SizedBox(height: 9.v),
                              Text(
                                "More",
                                style: CustomTextStyles.labelLargePrimary_1,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 279.v,
                          width: 190.h,
                          margin: EdgeInsets.only(
                            left: 31.h,
                            top: 8.v,
                            bottom: 5.v,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Opacity(
                                opacity: 0.45,
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: 179.v,
                                    width: 135.h,
                                    decoration: BoxDecoration(
                                      color: theme.colorScheme.primary
                                          .withOpacity(0.51),
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
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Container(
                                    height: 276.v,
                                    width: 190.h,
                                    decoration:
                                        AppDecoration.fillPrimary.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 190.h,
                                            margin: EdgeInsets.only(
                                              top: 44.v,
                                              bottom: 47.v,
                                            ),
                                            padding: EdgeInsets.symmetric(
                                                vertical: 37.v),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: fs.Svg(
                                                  ImageConstant.imgGroup255,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 66.v),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Opacity(
                                                        opacity: 0.6,
                                                        child: Text(
                                                          "Balance",
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimary,
                                                        ),
                                                      ),
                                                      SizedBox(height: 6.v),
                                                      Text(
                                                        "12, 569.00",
                                                        style: CustomTextStyles
                                                            .titleMediumOnPrimary18,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.5,
                                                  child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgEyeOnprimary,
                                                    height: 16.adaptSize,
                                                    width: 16.adaptSize,
                                                    margin: EdgeInsets.only(
                                                      top: 90.v,
                                                      bottom: 3.v,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgGroup18274,
                                          height: 28.v,
                                          width: 48.h,
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            width: 158.h,
                                            margin: EdgeInsets.fromLTRB(
                                                20.h, 20.v, 12.h, 224.v),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgChipsLime800,
                                                  height: 32.adaptSize,
                                                  width: 32.adaptSize,
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVolumeOnprimary,
                                                  height: 32.adaptSize,
                                                  width: 32.adaptSize,
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
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.only(
                            left: 24.h,
                            top: 8.v,
                            bottom: 8.v,
                          ),
                          color: appTheme.teal400,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Container(
                            height: 276.v,
                            width: 190.h,
                            decoration: AppDecoration.fillTeal.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 20.h,
                                      vertical: 37.v,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: fs.Svg(
                                          ImageConstant.imgGroup255,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(height: 66.v),
                                        Opacity(
                                          opacity: 0.6,
                                          child: Text(
                                            "Balance",
                                            style: CustomTextStyles
                                                .bodySmallOnPrimary,
                                          ),
                                        ),
                                        SizedBox(height: 6.v),
                                        Text(
                                          "12, 250.00",
                                          style: CustomTextStyles
                                              .titleMediumOnPrimary18,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup18274,
                                  height: 28.v,
                                  width: 48.h,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 20.v),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgComputerOnprimary32x32,
                                          height: 32.adaptSize,
                                          width: 32.adaptSize,
                                        ),
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgVolumeOnprimary,
                                          height: 32.adaptSize,
                                          width: 32.adaptSize,
                                          margin: EdgeInsets.only(left: 94.h),
                                        ),
                                      ],
                                    ),
                                  ),
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
              Padding(
                padding: EdgeInsets.only(
                  left: 24.h,
                  top: 25.v,
                  right: 24.h,
                ),
                child: Row(
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
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 24.h,
                  top: 21.v,
                  right: 24.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 48.adaptSize,
                      width: 48.adaptSize,
                      padding: EdgeInsets.all(13.h),
                      decoration: IconButtonStyleHelper.fillGrayTL12,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLocationTeal400,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 5.v,
                        bottom: 2.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Gym",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 7.v),
                          Text(
                            "Payment",
                            style: theme.textTheme.labelLarge,
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 14.v,
                        bottom: 16.v,
                      ),
                      child: Text(
                        "- 15.99",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.v),
                child: Divider(
                  indent: 24.h,
                  endIndent: 24.h,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 24.h,
                  top: 19.v,
                  right: 24.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 48.adaptSize,
                      width: 48.adaptSize,
                      padding: EdgeInsets.all(11.h),
                      decoration: IconButtonStyleHelper.fillGrayTL12,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgClockBlack900,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 3.v,
                        bottom: 3.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bank of America",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 9.v),
                          Text(
                            "Deposit",
                            style: theme.textTheme.labelLarge,
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 15.v),
                      child: Text(
                        "+ 2,045.00",
                        style: CustomTextStyles.titleSmallTeal400_1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.v),
                child: Divider(
                  indent: 24.h,
                  endIndent: 24.h,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 24.h,
                  top: 19.v,
                  right: 24.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 48.adaptSize,
                      width: 48.adaptSize,
                      padding: EdgeInsets.all(11.h),
                      decoration: IconButtonStyleHelper.fillGrayTL12,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSend,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        top: 5.v,
                        bottom: 4.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "To Brody Armando",
                            style: theme.textTheme.titleSmall,
                          ),
                          SizedBox(height: 6.v),
                          Text(
                            "Sent",
                            style: theme.textTheme.labelLarge,
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 14.v,
                        bottom: 16.v,
                      ),
                      child: Text(
                        "- 699.00",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeVonePage;
      case BottomBarEnum.Mycard:
        return AppRoutes.myCardPage;
      case BottomBarEnum.Activity:
        return AppRoutes.activityReportVonePage;
      case BottomBarEnum.Profile:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeVonePage:
        return const HomeVonePage();
      case AppRoutes.myCardPage:
        return const MyCardPage();
      case AppRoutes.activityReportVonePage:
        return ActivityReportVonePage();
      case AppRoutes.profilePage:
        return const ProfilePage();
      default:
        return const DefaultWidget();
    }
  }
}
