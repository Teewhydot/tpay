import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tpay/export.dart';
import 'package:tpay/presentation/my_card_edit_card_page/my_card_edit_card_page.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';


class MyCardEditCardTabContainerScreen extends StatefulWidget {
  const MyCardEditCardTabContainerScreen({Key? key}) : super(key: key);

  @override
  MyCardEditCardTabContainerScreenState createState() =>
      MyCardEditCardTabContainerScreenState();
}

// ignore_for_file: must_be_immutable
class MyCardEditCardTabContainerScreenState
    extends State<MyCardEditCardTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "Edit Card")),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 12.v),
                  Container(
                      height: 254.v,
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(vertical: 27.v),
                      decoration: AppDecoration.fillGray100,
                      child: Stack(alignment: Alignment.center, children: [
                        Opacity(
                            opacity: 0.5,
                            child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: 104.v,
                                    width: 257.h,
                                    decoration: BoxDecoration(
                                        color:
                                            appTheme.teal400.withOpacity(0.53),
                                        borderRadius:
                                            BorderRadius.circular(16.h))))),
                        Align(
                            alignment: Alignment.center,
                            child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: const EdgeInsets.all(0),
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
                                                                      height:
                                                                          24.v,
                                                                      width:
                                                                          32.h,
                                                                      radius: BorderRadius
                                                                          .circular(12
                                                                              .h),
                                                                      margin: EdgeInsets.symmetric(
                                                                          vertical:
                                                                              4.v)),
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
                                                            "2564   8546   8421   1121",
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
                                                      vertical: 13.v),
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
                                                                      "Tommy Jason",
                                                                      style: CustomTextStyles
                                                                          .titleSmallOnPrimarySemiBold),
                                                                  SizedBox(
                                                                      height:
                                                                          4.v),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.6,
                                                                      child: Text(
                                                                          "13/24",
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
                                                                    top: 2.v,
                                                                    bottom:
                                                                        8.v))
                                                      ])))
                                        ])))),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 8.h, vertical: 15.v),
                                decoration: AppDecoration.outlineGray600331
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.customBorderTL12),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgContrastDeepOrange100,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize),
                                      SizedBox(height: 16.v),
                                      Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          color: appTheme.teal400,
                                          shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                  color: theme
                                                      .colorScheme.onPrimary
                                                      .withOpacity(1),
                                                  width: 2.h),
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder11),
                                          child: Container(
                                              height: 24.adaptSize,
                                              width: 24.adaptSize,
                                              decoration: AppDecoration
                                                  .outlineOnPrimary3
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder11),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGlobeTeal400,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize,
                                                        alignment:
                                                            Alignment.center),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark,
                                                        height: 14.adaptSize,
                                                        width: 14.adaptSize,
                                                        alignment:
                                                            Alignment.center)
                                                  ]))),
                                      SizedBox(height: 16.v),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgContrastDeepOrange10024x24,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize)
                                    ])))
                      ])),
                  SizedBox(height: 24.v),
                  Container(
                      height: 48.v,
                      width: 327.h,
                      decoration: BoxDecoration(
                          color: appTheme.gray5002,
                          borderRadius: BorderRadius.circular(16.h)),
                      child: TabBar(
                          controller: tabviewController,
                          labelPadding: EdgeInsets.zero,
                          labelColor: theme.colorScheme.primary,
                          labelStyle: TextStyle(
                              fontSize: 14.fSize,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700),
                          unselectedLabelColor: appTheme.gray600,
                          unselectedLabelStyle: TextStyle(
                              fontSize: 14.fSize,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500),
                          indicator: BoxDecoration(
                              color: theme.colorScheme.onPrimary.withOpacity(1),
                              borderRadius: BorderRadius.circular(12.h),
                              boxShadow: [
                                BoxShadow(
                                    color: appTheme.blueGray40014,
                                    spreadRadius: 2.h,
                                    blurRadius: 2.h,
                                    offset: const Offset(0, 4))
                              ]),
                          tabs: const [
                            Tab(child: Text("Personal")),
                            Tab(child: Text("Manage")),
                            Tab(child: Text("Detail"))
                          ])),
                  SizedBox(
                      height: 382.v,
                      child: TabBarView(
                          controller: tabviewController,
                          children: const [
                            MyCardEditCardPage(),
                            MyCardEditCardPage(),
                            MyCardEditCardPage()
                          ]))
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
