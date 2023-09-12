import 'package:tpay/theme/custom_button_style.dart';
import 'package:tpay/widgets/app_bar/appbar_iconbutton_5.dart';

import '../../export.dart';


class ChatAsistantChatScreen extends StatelessWidget {
  const ChatAsistantChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      decoration: AppDecoration.fillPrimary,
                      child: Column(children: [
                        SizedBox(height: 12.v),
                        CustomAppBar(
                            leadingWidth: 64.h,
                            leading: AppbarIconbutton5(
                                svgPath: ImageConstant.imgArrowleftOnprimary,
                                margin: EdgeInsets.only(left: 24.h),
                                onTap: () {
                                  onTapArrowleftone(context);
                                }),
                            centerTitle: true,
                            title: AppbarTitle(text: "Co Help"))
                      ])),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 24.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomIconButton(
                                height: 48.adaptSize,
                                width: 48.adaptSize,
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.all(12.h),
                                decoration: IconButtonStyleHelper.fillTealTL24,
                                child: CustomImageView(
                                    svgPath: ImageConstant
                                        .imgComputerOnprimary48x48)),
                            Container(
                                margin: EdgeInsets.only(
                                    left: 24.h, top: 16.v, right: 94.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 12.h, vertical: 11.v),
                                decoration: AppDecoration.fillGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderBL161),
                                child: SizedBox(
                                    width: 233.h,
                                    child: Text(
                                        "Hello! my name is Co\nbefore we start, what is your name?",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: CustomTextStyles
                                            .titleSmallMedium_1
                                            .copyWith(height: 1.50)))),
                            CustomElevatedButton(
                                height: 45.v,
                                width: 116.h,
                                text: "Tommy Jason",
                                margin: EdgeInsets.only(top: 24.v, right: 24.h),
                                buttonStyle:
                                    CustomButtonStyles.fillPrimaryTL161,
                                buttonTextStyle:
                                    CustomTextStyles.titleSmallOnPrimaryMedium,
                                alignment: Alignment.centerRight),
                            SizedBox(height: 24.v),
                            Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                    height: 241.v,
                                    width: 351.h,
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                  height: 202.v,
                                                  width: 351.h,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal: 12
                                                                            .h,
                                                                        vertical: 10
                                                                            .v),
                                                                decoration: AppDecoration
                                                                    .fillGray
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .customBorderBL161),
                                                                child: SizedBox(
                                                                    width:
                                                                        211.h,
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "Hello! ",
                                                                              style: CustomTextStyles.titleSmallMedium),
                                                                          TextSpan(
                                                                              text: "Tommy",
                                                                              style: CustomTextStyles.titleSmallTeal400),
                                                                          TextSpan(
                                                                              text: " 👋. I can converse \nin your preferred language. How \nmay I help you today?  ",
                                                                              style: CustomTextStyles.titleSmallMedium.copyWith(height: 1.50))
                                                                        ]),
                                                                        textAlign: TextAlign.left)))),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorGray10001,
                                                            height: 178.v,
                                                            width: 105.h,
                                                            alignment: Alignment
                                                                .centerRight),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                margin:
                                                                    EdgeInsets.only(
                                                                        right: 24
                                                                            .h,
                                                                        bottom: 25
                                                                            .v),
                                                                padding: EdgeInsets.symmetric(
                                                                    horizontal:
                                                                        12.h,
                                                                    vertical:
                                                                        11.v),
                                                                decoration: AppDecoration
                                                                    .fillPrimary
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .customBorderTL16),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      SizedBox(
                                                                          height:
                                                                              2.v),
                                                                      SizedBox(
                                                                          width: 142
                                                                              .h,
                                                                          child: Text(
                                                                              "How to create a\nCo.payment account?",
                                                                              maxLines: 2,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              style: CustomTextStyles.titleSmallOnPrimaryMedium.copyWith(height: 1.50)))
                                                                    ])))
                                                      ]))),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCarBlack900,
                                              height: 10.v,
                                              width: 46.h)
                                        ]))),
                            SizedBox(height: 5.v)
                          ]))
                ])),
            bottomNavigationBar: Padding(
                padding: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomIconButton(
                      height: 56.adaptSize,
                      width: 56.adaptSize,
                      padding: EdgeInsets.all(16.h),
                      decoration: IconButtonStyleHelper.fillGrayTL16,
                      child: CustomImageView(svgPath: ImageConstant.imgLink)),
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.only(left: 12.h),
                          padding: EdgeInsets.all(16.h),
                          decoration: AppDecoration.fillGray.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 3.v, bottom: 1.v),
                                    child: Text("Type here...",
                                        style: theme.textTheme.bodyLarge)),
                                SizedBox(
                                    height: 24.v,
                                    width: 34.h,
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightTeal400,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize,
                                              alignment: Alignment.centerRight),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightTeal400,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize,
                                              alignment: Alignment.centerLeft)
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
