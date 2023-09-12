// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tpay/presentation/activity_report_vone_page/activity_report_vone_page.dart';

import '../../export.dart';


// ignore_for_file: must_be_immutable
class ActivityReportVtwoScreen extends StatelessWidget {
  ActivityReportVtwoScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

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
                title: AppbarSubtitle(text: "Activity"),
                actions: [
                  AppbarIconbutton3(
                      svgPath: ImageConstant.imgDotsPrimary,
                      margin: EdgeInsets.symmetric(horizontal: 24.h))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 19.v),
                child: Column(children: [
                  Padding(
                      padding:
                          EdgeInsets.only(left: 24.h, top: 15.v, right: 24.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Total spending",
                                      style: CustomTextStyles
                                          .titleSmallGray600Medium),
                                  SizedBox(height: 11.v),
                                  Text("2,265.80",
                                      style: theme.textTheme.headlineSmall)
                                ]),
                            CustomDropDown(
                                width: 86.h,
                                icon: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        4.h, 8.v, 12.h, 8.v),
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowleftBlack900)),
                                margin: EdgeInsets.only(top: 25.v),
                                hintText: "Month",
                                items: dropdownItemList,
                                borderDecoration:
                                    DropDownStyleHelper.fillGrayTL8,
                                onChanged: (value) {})
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 24.h, top: 33.v, right: 24.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Container(
                                    width: 286.h,
                                    margin: EdgeInsets.symmetric(vertical: 7.v),
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5.h),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup387),
                                            fit: BoxFit.cover)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                              height: 55.v,
                                              width: 12.h,
                                              margin:
                                                  EdgeInsets.only(top: 95.v),
                                              decoration: BoxDecoration(
                                                  color: appTheme.teal400,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 73.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 4.h, top: 77.v),
                                              decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 109.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 34.h, top: 41.v),
                                              decoration: BoxDecoration(
                                                  color: appTheme.teal400,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 91.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 4.h, top: 59.v),
                                              decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 142.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 34.h, top: 8.v),
                                              decoration: BoxDecoration(
                                                  color: appTheme.teal400,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 118.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 4.h, top: 32.v),
                                              decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 100.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 35.h, top: 50.v),
                                              decoration: BoxDecoration(
                                                  color: appTheme.teal400,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 84.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 4.h, top: 66.v),
                                              decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 109.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 33.h, top: 41.v),
                                              decoration: BoxDecoration(
                                                  color: appTheme.teal400,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h)))),
                                          Container(
                                              height: 55.v,
                                              width: 12.h,
                                              margin: EdgeInsets.only(
                                                  left: 4.h, top: 95.v),
                                              decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                          top: Radius.circular(
                                                              4.h))))
                                        ]))),
                            Padding(
                                padding: EdgeInsets.only(left: 20.h),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("4k",
                                          style: theme.textTheme.bodySmall),
                                      SizedBox(height: 35.v),
                                      Text("3k",
                                          style: theme.textTheme.bodySmall),
                                      SizedBox(height: 35.v),
                                      Text("2k",
                                          style: theme.textTheme.bodySmall),
                                      SizedBox(height: 35.v),
                                      Text("1",
                                          style: theme.textTheme.bodySmall)
                                    ]))
                          ])),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 24.h, top: 10.v, right: 67.h),
                          child: Row(children: [
                            Text("Dec 27", style: theme.textTheme.bodySmall),
                            Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("Dec 28",
                                    style: theme.textTheme.bodySmall)),
                            Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("Dec 29",
                                    style: theme.textTheme.bodySmall)),
                            Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("Dec 30",
                                    style: theme.textTheme.bodySmall)),
                            Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("Dec 31",
                                    style: theme.textTheme.bodySmall))
                          ]))),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 24.h, top: 25.v, right: 24.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: 155.h,
                                padding: EdgeInsets.all(12.h),
                                decoration: AppDecoration.outlineGray1001
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Row(children: [
                                  CustomIconButton(
                                      height: 40.adaptSize,
                                      width: 40.adaptSize,
                                      padding: EdgeInsets.all(10.h),
                                      decoration:
                                          IconButtonStyleHelper.fillGrayTL8,
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgArrowup)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 12.h),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Income",
                                                style:
                                                    theme.textTheme.bodySmall),
                                            SizedBox(height: 5.v),
                                            Text("5,300.00",
                                                style: CustomTextStyles
                                                    .titleSmallSemiBold)
                                          ]))
                                ])),
                            Container(
                                width: 155.h,
                                margin: EdgeInsets.only(left: 16.h),
                                padding: EdgeInsets.all(12.h),
                                decoration: AppDecoration.outlineGray1001
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                child: Row(children: [
                                  CustomIconButton(
                                      height: 40.adaptSize,
                                      width: 40.adaptSize,
                                      padding: EdgeInsets.all(10.h),
                                      decoration:
                                          IconButtonStyleHelper.fillGrayTL8,
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 12.h),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Expense",
                                                style:
                                                    theme.textTheme.bodySmall),
                                            SizedBox(height: 4.v),
                                            Text("2,265.80",
                                                style: CustomTextStyles
                                                    .titleSmallSemiBold)
                                          ]))
                                ]))
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 24.h, top: 25.v, right: 24.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Categories",
                                style: theme.textTheme.titleLarge),
                            const Spacer(),
                            Padding(
                                padding: EdgeInsets.only(top: 2.v, bottom: 4.v),
                                child: Text("Expense",
                                    style:
                                        CustomTextStyles.titleSmallMedium_1)),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowdownBlack900,
                                height: 14.adaptSize,
                                width: 14.adaptSize,
                                margin: EdgeInsets.only(
                                    left: 4.h, top: 3.v, bottom: 6.v))
                          ])),
                  Align(
                      alignment: Alignment.centerRight,
                      child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.only(left: 24.h, top: 14.v),
                          child: IntrinsicWidth(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Expanded(
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                      Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 16.h, vertical: 18.v),
                                          decoration: AppDecoration.fillGray
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder17),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgGridTeal400,
                                                    height: 24.adaptSize,
                                                    width: 24.adaptSize),
                                                SizedBox(height: 31.v),
                                                Text("Investments",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 7.v),
                                                Text("595.20",
                                                    style: theme
                                                        .textTheme.titleMedium)
                                              ])),
                                      Container(
                                          margin: EdgeInsets.only(left: 20.h),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 16.h, vertical: 18.v),
                                          decoration: AppDecoration.fillGray
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder17),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCarIndigo90001,
                                                    height: 24.adaptSize,
                                                    width: 24.adaptSize),
                                                SizedBox(height: 32.v),
                                                Text("Travelling",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 6.v),
                                                Text("312.52",
                                                    style: theme
                                                        .textTheme.titleMedium)
                                              ]))
                                    ])),
                                Container(
                                    margin: EdgeInsets.only(left: 20.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16.h, vertical: 18.v),
                                    decoration: AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder17),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgCrown,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize),
                                          SizedBox(height: 32.v),
                                          Text("Subscriptions",
                                              style: theme.textTheme.bodySmall),
                                          SizedBox(height: 6.v),
                                          Text("117.92",
                                              style:
                                                  theme.textTheme.titleMedium)
                                        ]))
                              ]))))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
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

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
