import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_image.dart';


class VerifyYourIdentityScreen extends StatelessWidget {
  const VerifyYourIdentityScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 73.v,
          title: Padding(
            padding: EdgeInsets.only(left: 24.h),
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 73.v,
                      width: 103.h,
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          AppbarImage(
                            svgPath: ImageConstant.imgAirplane,
                            margin: EdgeInsets.only(
                              left: 1.h,
                              right: 18.h,
                            ),
                          ),
                          AppbarImage(
                            svgPath: ImageConstant.imgVectorRed50,
                            margin: EdgeInsets.only(
                              left: 101.h,
                              top: 59.v,
                              bottom: 5.v,
                            ),
                          ),
                          AppbarImage(
                            svgPath: ImageConstant.imgVectorDeepOrange100,
                            margin: EdgeInsets.fromLTRB(100.h, 56.v, 1.h, 8.v),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: EdgeInsets.only(
                                right: 1.h,
                                bottom: 23.v,
                              ),
                              padding: EdgeInsets.symmetric(
                                horizontal: 36.h,
                                vertical: 9.v,
                              ),
                              decoration: AppDecoration.fillTeal,
                              child: Column(
                                children: [
                                  SizedBox(height: 1.v),
                                  AppbarImage1(
                                    svgPath: ImageConstant.imgUser,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        top: 48.v,
                        bottom: 2.v,
                      ),
                      child: Column(
                        children: [
                          AppbarImage(
                            svgPath: ImageConstant.imgVectorDeepOrange100,
                            margin: EdgeInsets.symmetric(horizontal: 1.h),
                          ),
                          SizedBox(
                            height: 19.020004.v,
                            width: 14.910004.h,
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgClock,
                                  height: 15.v,
                                  width: 12.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 1.h,
                                    top: 4.v,
                                    right: 1.h,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVectorRed50,
                                  height: 3.v,
                                  width: 12.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(
                                    left: 2.h,
                                    bottom: 16.v,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgSignal,
                                  height: 15.v,
                                  width: 12.h,
                                  alignment: Alignment.centerLeft,
                                  margin: EdgeInsets.only(
                                    top: 1.v,
                                    right: 2.h,
                                    bottom: 3.v,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 21.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Verify your identity",
                style: theme.textTheme.headlineSmall,
              ),
              Container(
                width: 308.h,
                margin: EdgeInsets.only(
                  top: 12.v,
                  right: 18.h,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Where would you like ",
                        style: CustomTextStyles.bodyLargeGray600_1,
                      ),
                      TextSpan(
                        text: "Co.payment to send your security code?",
                        style: CustomTextStyles.titleMediumTeal400_1,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(height: 31.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 21.v,
                ),
                decoration: AppDecoration.fillGray.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder17,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      margin: EdgeInsets.symmetric(vertical: 12.v),
                      padding: EdgeInsets.all(4.h),
                      decoration: IconButtonStyleHelper.fillTeal,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgCheckmark,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 18.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Email",
                            style: theme.textTheme.titleMedium,
                          ),
                          SizedBox(height: 9.v),
                          Text(
                            "T*******@gmail.com",
                            style: theme.textTheme.labelLarge,
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgMail,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.symmetric(vertical: 10.v),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "Continue",
          margin: EdgeInsets.only(
            left: 24.h,
            right: 24.h,
            bottom: 50.v,
          ),
        ),
      ),
    );
  }
}
