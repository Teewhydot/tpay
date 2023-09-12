
import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

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
                title: AppbarSubtitle1(text: "Profile")),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 40.v),
                    child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24.h),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                      height: 4.adaptSize,
                                      width: 4.adaptSize,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(2.h),
                                          border: Border.all(
                                              color: appTheme.gray200
                                                  .withOpacity(0.53),
                                              width: 1.h)))),
                              SizedBox(height: 36.v),
                              CustomImageView(
                                  imagePath: ImageConstant.img680x80,
                                  height: 80.adaptSize,
                                  width: 80.adaptSize,
                                  radius: BorderRadius.circular(40.h)),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 92.h, top: 18.v),
                                  child: Text("Tommy Jason",
                                      style: theme.textTheme.titleLarge)),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 87.h, top: 8.v),
                                  child: Text("tommyjason@gmail.com",
                                      style: theme.textTheme.bodySmall)),
                              SizedBox(height: 32.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(11.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgLightbulb)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 10.v, bottom: 12.v),
                                    child: Text("Referral Code",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin:
                                        EdgeInsets.symmetric(vertical: 12.v))
                              ]),
                              SizedBox(height: 24.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(12.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgUserIndigo900)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 10.v, bottom: 12.v),
                                    child: Text("Account Info",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin:
                                        EdgeInsets.symmetric(vertical: 12.v))
                              ]),
                              SizedBox(height: 24.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(11.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgVideocameraTeal400)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 10.v, bottom: 12.v),
                                    child: Text("Contact List",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin:
                                        EdgeInsets.symmetric(vertical: 12.v))
                              ]),
                              SizedBox(height: 24.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(10.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgTablerlanguage)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 12.v, bottom: 10.v),
                                    child: Text("Language",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin: EdgeInsets.only(
                                        top: 12.v, bottom: 10.v))
                              ]),
                              SizedBox(height: 32.v),
                              const Divider(),
                              SizedBox(height: 31.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(11.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgSettingsBlue300)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 12.v, bottom: 10.v),
                                    child: Text("General Setting",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin: EdgeInsets.only(
                                        top: 12.v, bottom: 10.v))
                              ]),
                              SizedBox(height: 24.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(12.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgLockDeepOrange100)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 12.v, bottom: 10.v),
                                    child: Text("Change Password",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin: EdgeInsets.only(
                                        top: 12.v, bottom: 10.v))
                              ]),
                              SizedBox(height: 24.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(10.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgScanDeepPurpleA100)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 12.v, bottom: 10.v),
                                    child: Text("Change Log In PIN",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin: EdgeInsets.only(
                                        top: 12.v, bottom: 10.v))
                              ]),
                              SizedBox(height: 32.v),
                              const Divider(),
                              SizedBox(height: 31.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(10.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgQuestionmark)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 9.v, bottom: 9.v),
                                    child: Text("FAQs",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin:
                                        EdgeInsets.symmetric(vertical: 12.v))
                              ]),
                              SizedBox(height: 24.v),
                              Row(children: [
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    padding: EdgeInsets.all(10.h),
                                    decoration:
                                        IconButtonStyleHelper.fillGrayTL12,
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgStarAmber500)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 16.h, top: 9.v, bottom: 9.v),
                                    child: Text("Rate Us",
                                        style: CustomTextStyles
                                            .titleSmallMedium_1)),
                                const Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowrightGray600,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin:
                                        EdgeInsets.symmetric(vertical: 12.v))
                              ])
                            ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
