import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_iconbutton_5.dart';

class ChatAsistantSendDocumentScreen extends StatelessWidget {
  const ChatAsistantSendDocumentScreen({Key? key}) : super(key: key);

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
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 24.h, vertical: 16.v),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 8.v),
                                CustomIconButton(
                                    height: 48.adaptSize,
                                    width: 48.adaptSize,
                                    padding: EdgeInsets.all(12.h),
                                    decoration:
                                        IconButtonStyleHelper.fillTealTL24,
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgComputerOnprimary48x48)),
                                Container(
                                    margin:
                                        EdgeInsets.only(top: 16.v, right: 87.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12.h, vertical: 10.v),
                                    decoration: AppDecoration.fillGray.copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .customBorderBL161),
                                    child: SizedBox(
                                        width: 211.h,
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "Hello! ",
                                                  style: CustomTextStyles
                                                      .titleSmallMedium),
                                              TextSpan(
                                                  text: "Tommy",
                                                  style: CustomTextStyles
                                                      .titleSmallTeal400),
                                              TextSpan(
                                                  text: " 👋. I ca",
                                                  style: CustomTextStyles
                                                      .titleSmallMedium),
                                              TextSpan(
                                                  text: "n",
                                                  style: CustomTextStyles
                                                      .titleSmallMedium),
                                              TextSpan(
                                                  text:
                                                      " converse \nin your preferred language. How \nmay I help you today?  ",
                                                  style: CustomTextStyles
                                                      .titleSmallMedium
                                                      .copyWith(height: 1.50))
                                            ]),
                                            textAlign: TextAlign.left))),
                                SizedBox(height: 24.v),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12.h, vertical: 11.v),
                                        decoration: AppDecoration.fillPrimary
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL16),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(height: 2.v),
                                              SizedBox(
                                                  width: 126.h,
                                                  child: Text(
                                                      "How to create a\nSmartpay account?",
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      style: CustomTextStyles
                                                          .titleSmallOnPrimaryMedium
                                                          .copyWith(
                                                              height: 1.50)))
                                            ]))),
                                SizedBox(height: 8.v),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        padding: EdgeInsets.all(12.h),
                                        decoration: AppDecoration.fillPrimary
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomIconButton(
                                                  height: 40.adaptSize,
                                                  width: 40.adaptSize,
                                                  padding: EdgeInsets.all(10.h),
                                                  decoration:
                                                      IconButtonStyleHelper
                                                          .fillBlueGray,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgDownload)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 16.h,
                                                      top: 3.v,
                                                      bottom: 2.v),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Registration.zip",
                                                            style: CustomTextStyles
                                                                .titleSmallOnPrimaryMedium),
                                                        SizedBox(height: 2.v),
                                                        Text("250kb",
                                                            style: CustomTextStyles
                                                                .bodySmallBluegray300)
                                                      ]))
                                            ]))),
                                const Spacer(),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16.h, vertical: 20.v),
                                    decoration: AppDecoration.fillGray.copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .customBorderTL161),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgFile,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationPrimarycontainer,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize,
                                              margin:
                                                  EdgeInsets.only(left: 24.h)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMicrophone,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize,
                                              margin:
                                                  EdgeInsets.only(left: 24.h))
                                        ]))
                              ])))
                ])),
            bottomNavigationBar: Padding(
                padding: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomIconButton(
                      height: 56.adaptSize,
                      width: 56.adaptSize,
                      padding: EdgeInsets.all(16.h),
                      decoration: IconButtonStyleHelper.fillTealTL16,
                      child: CustomImageView(svgPath: ImageConstant.imgClose)),
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
