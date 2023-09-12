import 'package:tpay/theme/custom_button_style.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tpay/widgets/custom_switch.dart';

import '../../export.dart';


// ignore_for_file: must_be_immutable
class MyAccountScreen extends StatelessWidget {
  MyAccountScreen({Key? key}) : super(key: key);

  bool isSelectedSwitch = false;

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
                title: AppbarSubtitle1(text: "Account Info")),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.all(24.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: const EdgeInsets.all(0),
                              color: theme.colorScheme.onPrimary.withOpacity(1),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder50),
                              child: Container(
                                  height: 100.adaptSize,
                                  width: 100.adaptSize,
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 5.h),
                                  decoration: AppDecoration.outlineBluegray3000a
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder50),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.img680x80,
                                            height: 80.adaptSize,
                                            width: 80.adaptSize,
                                            radius: BorderRadius.circular(40.h),
                                            alignment: Alignment.center),
                                        CustomIconButton(
                                            height: 24.adaptSize,
                                            width: 24.adaptSize,
                                            padding: EdgeInsets.all(5.h),
                                            decoration: IconButtonStyleHelper
                                                .outlineOnPrimaryTL122,
                                            alignment: Alignment.bottomRight,
                                            child: CustomImageView(
                                                svgPath: ImageConstant.imgEdit))
                                      ])))),
                      SizedBox(height: 33.v),
                      Text("Personal Info",
                          style: CustomTextStyles.titleMediumGray600_1),
                      SizedBox(height: 19.v),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.h, vertical: 20.v),
                          decoration: AppDecoration.outlineGray1001.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder17),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 3.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 1.v),
                                          child: Text("Your name",
                                              style: CustomTextStyles
                                                  .titleSmallGray600SemiBold)),
                                      Text("Tommy Jason",
                                          style: CustomTextStyles
                                              .titleSmallSemiBold)
                                    ]),
                                SizedBox(height: 30.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Occupation",
                                          style: CustomTextStyles
                                              .titleSmallGray600SemiBold),
                                      Text("Manager",
                                          style: CustomTextStyles
                                              .titleSmallSemiBold)
                                    ]),
                                SizedBox(height: 30.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Employer",
                                          style: CustomTextStyles
                                              .titleSmallGray600SemiBold),
                                      Text("Overlay Design",
                                          style: CustomTextStyles
                                              .titleSmallSemiBold)
                                    ]),
                                SizedBox(height: 26.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: 2.v, bottom: 4.v),
                                          child: Text("U.S Citizen",
                                              style: CustomTextStyles
                                                  .titleSmallGray600SemiBold)),
                                      CustomSwitch(
                                          value: isSelectedSwitch,
                                          onChange: (value) {
                                            isSelectedSwitch = value;
                                          })
                                    ])
                              ])),
                      SizedBox(height: 25.v),
                      Text("Contact Info",
                          style: CustomTextStyles.titleMediumGray600_1),
                      SizedBox(height: 19.v),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.h, vertical: 22.v),
                          decoration: AppDecoration.outlineGray1001.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder17),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(bottom: 1.v),
                                      child: Text("Phone number",
                                          style: CustomTextStyles
                                              .titleSmallGray600SemiBold)),
                                  Text("(1) 3256 8456 888",
                                      style:
                                          CustomTextStyles.titleSmallSemiBold)
                                ]),
                            SizedBox(height: 29.v),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(bottom: 1.v),
                                      child: Text("Email",
                                          style: CustomTextStyles
                                              .titleSmallGray600SemiBold)),
                                  Text("tommyjason@mail.com",
                                      style:
                                          CustomTextStyles.titleSmallSemiBold)
                                ])
                          ])),
                      SizedBox(height: 10.v)
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Edit",
                margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v),
                buttonStyle: CustomButtonStyles.fillGray,
                buttonTextStyle: theme.textTheme.titleMedium!)));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
