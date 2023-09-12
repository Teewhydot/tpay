
import '../../export.dart';

class OnboardingTwoScreen extends StatelessWidget {
  const OnboardingTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray5002,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 27.v,
                  right: 24.h,
                ),
                child: Text(
                  "Skip",
                  style: CustomTextStyles.titleMediumBlack900,
                ),
              ),
              SizedBox(height: 81.v),
              SizedBox(
                height: 640.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage,
                      height: 407.v,
                      width: 202.h,
                      alignment: Alignment.topCenter,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 44.h,
                          vertical: 40.v,
                        ),
                        decoration: AppDecoration.outlineOnPrimary1,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 247.h,
                              margin: EdgeInsets.only(
                                left: 19.h,
                                right: 20.h,
                              ),
                              child: Text(
                                "The fastest transaction\n process only here",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: theme.textTheme.headlineSmall!.copyWith(
                                  height: 1.30,
                                ),
                              ),
                            ),
                            Container(
                              width: 256.h,
                              margin: EdgeInsets.only(
                                left: 14.h,
                                top: 13.v,
                                right: 15.h,
                              ),
                              child: Text(
                                "Get easy to pay all your bills with just a few steps. Paying your bills become fast and efficient.",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: CustomTextStyles.bodySmall11.copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ),
                            SizedBox(height: 50.v),
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: 6.v,
                              width: 42.h,
                            ),
                            SizedBox(height: 34.v),
                            const CustomElevatedButton(
                              text: "Get Started",
                            ),
                            SizedBox(height: 17.v),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 44.h,
                          top: 107.v,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 8.h,
                                vertical: 11.v,
                              ),
                              decoration:
                                  AppDecoration.outlineBlueGrayA.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder11,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 2.h),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 1.v),
                                          child: Text(
                                            "Payment",
                                            style: CustomTextStyles
                                                .labelMediumSemiBold,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgPlus,
                                          height: 12.adaptSize,
                                          width: 12.adaptSize,
                                          margin: EdgeInsets.only(left: 87.h),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 2.h,
                                      top: 14.v,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVolume,
                                          height: 16.v,
                                          width: 26.h,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 12.h),
                                          child: Text(
                                            "**** 2504",
                                            style: CustomTextStyles
                                                .titleSmallSFProDisplay,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 8.v),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 20.v,
                                ),
                                decoration:
                                    AppDecoration.outlineGray60033.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder11,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.img6,
                                      height: 34.adaptSize,
                                      width: 34.adaptSize,
                                      radius: BorderRadius.circular(
                                        17.h,
                                      ),
                                    ),
                                    SizedBox(height: 10.v),
                                    SizedBox(
                                      width: 62.h,
                                      child: Text(
                                        "Tommy Wilfred Jason",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.labelSmall!
                                            .copyWith(
                                          height: 1.50,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
