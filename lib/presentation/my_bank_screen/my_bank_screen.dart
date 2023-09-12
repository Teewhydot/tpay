import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';


class MyBankScreen extends StatelessWidget {
  const MyBankScreen({Key? key}) : super(key: key);

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
                title: AppbarSubtitle1(text: "My Bank")),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 32.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 24.h),
                          child: Text("Your bank account",
                              style: theme.textTheme.headlineSmall)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: EdgeInsets.only(
                                  left: 24.h, top: 25.v, right: 24.h),
                              padding: EdgeInsets.all(16.h),
                              decoration: AppDecoration.outlineGray1002
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    SizedBox(
                                        height: 50.v,
                                        width: 52.h,
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              CustomIconButton(
                                                  height: 48.adaptSize,
                                                  width: 48.adaptSize,
                                                  padding: EdgeInsets.all(8.h),
                                                  decoration:
                                                      IconButtonStyleHelper
                                                          .fillGrayTL24,
                                                  alignment: Alignment.topLeft,
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgIcon48x48)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmarkTeal40020x20,
                                                  height: 20.adaptSize,
                                                  width: 20.adaptSize,
                                                  alignment:
                                                      Alignment.bottomRight)
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 16.h, top: 3.v, bottom: 2.v),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("Bank of America",
                                                  style: CustomTextStyles
                                                      .titleMediumSemiBold_1),
                                              SizedBox(height: 10.v),
                                              Text("Tommy Jason",
                                                  style: theme
                                                      .textTheme.labelLarge)
                                            ]))
                                  ]))),
                      Padding(
                          padding: EdgeInsets.only(top: 16.v, right: 24.h),
                          child: Row(children: [
                            SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: IntrinsicWidth(
                                    child: Container(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 16.v),
                                        decoration: AppDecoration
                                            .outlineGray1002
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Row(children: [
                                          SizedBox(
                                              height: 50.v,
                                              width: 52.h,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                            height:
                                                                48.adaptSize,
                                                            width: 48.adaptSize,
                                                            decoration: BoxDecoration(
                                                                color: appTheme
                                                                    .gray5002,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            24.h)))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmarkTeal40020x20,
                                                        height: 20.adaptSize,
                                                        width: 20.adaptSize,
                                                        alignment: Alignment
                                                            .bottomRight)
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 16.h,
                                                  top: 3.v,
                                                  bottom: 2.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("U.S Bank",
                                                        style: CustomTextStyles
                                                            .titleMediumSemiBold_1),
                                                    SizedBox(height: 9.v),
                                                    Text("Tommy Jason",
                                                        style: theme.textTheme
                                                            .labelLarge)
                                                  ]))
                                        ])))),
                            SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                padding: EdgeInsets.only(left: 12.h),
                                child: IntrinsicWidth(
                                    child: Container(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 23.v),
                                        decoration: AppDecoration.fillTeal
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder17),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgIcon1,
                                                  height: 34.adaptSize,
                                                  width: 34.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      bottom: 2.v)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgTrashOnprimary,
                                                  height: 24.adaptSize,
                                                  width: 24.adaptSize,
                                                  margin: EdgeInsets.symmetric(
                                                      vertical: 6.v))
                                            ]))))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin:
                                  EdgeInsets.fromLTRB(24.h, 24.v, 24.h, 5.v),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 14.h, vertical: 15.v),
                              decoration: AppDecoration.fillGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder17),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGridTeal400,
                                        height: 21.adaptSize,
                                        width: 21.adaptSize,
                                        margin: EdgeInsets.only(bottom: 5.v)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 17.h, top: 2.v, bottom: 4.v),
                                        child: Text("Add new bank",
                                            style:
                                                theme.textTheme.titleMedium)),
                                    const Spacer(),
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowrightPrimary,
                                        height: 20.adaptSize,
                                        width: 20.adaptSize,
                                        margin: EdgeInsets.only(
                                            top: 3.v, right: 2.h, bottom: 3.v))
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
