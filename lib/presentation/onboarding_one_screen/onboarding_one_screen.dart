import 'package:tpay/theme/custom_button_style.dart';

import '../../export.dart';
import '../onboarding_one_screen/widgets/financeapp_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class OnboardingOneScreen extends StatelessWidget {
  OnboardingOneScreen({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

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
              SizedBox(height: 84.v),
              SizedBox(
                height: 637.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 407.v,
                        width: 202.h,
                        decoration: AppDecoration.outlineGray,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgButtons,
                              height: 96.v,
                              width: 202.h,
                              alignment: Alignment.topCenter,
                              margin: EdgeInsets.only(top: 54.v),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 1.h),
                                padding: EdgeInsets.all(2.h),
                                decoration:
                                    AppDecoration.outlineGray90023.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder30,
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: const EdgeInsets.all(0),
                                  color: appTheme.gray90002,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderTL28,
                                  ),
                                  child: Container(
                                    height: 402.v,
                                    width: 195.h,
                                    padding: EdgeInsets.all(8.h),
                                    decoration:
                                        AppDecoration.fillGray90002.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL28,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                            padding:
                                                EdgeInsets.only(right: 63.h),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSpeaker,
                                                  height: 2.v,
                                                  width: 24.h,
                                                  margin: EdgeInsets.symmetric(
                                                      vertical: 2.v),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant.imgEye,
                                                  height: 7.adaptSize,
                                                  width: 7.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgScreen,
                                          height: 385.v,
                                          width: 178.h,
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 44.h,
                          vertical: 45.v,
                        ),
                        decoration: AppDecoration.outlineOnPrimary,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12.h),
                              child: CarouselSlider.builder(
                                options: CarouselOptions(
                                  height: 112.v,
                                  initialPage: 0,
                                  autoPlay: true,
                                  viewportFraction: 1.0,
                                  enableInfiniteScroll: false,
                                  scrollDirection: Axis.horizontal,
                                  onPageChanged: (
                                    index,
                                    reason,
                                  ) {
                                    sliderIndex = index;
                                  },
                                ),
                                itemCount: 1,
                                itemBuilder: (context, index, realIndex) {
                                  return const FinanceappItemWidget();
                                },
                              ),
                            ),
                            SizedBox(height: 45.v),
                            SizedBox(
                              height: 6.v,
                              child: AnimatedSmoothIndicator(
                                activeIndex: sliderIndex,
                                count: 1,
                                axisDirection: Axis.horizontal,
                                effect: ScrollingDotsEffect(
                                  activeDotColor: const Color(0X1212121D),
                                  dotHeight: 6.v,
                                ),
                              ),
                            ),
                            SizedBox(height: 34.v),
                            CustomElevatedButton(
                              text: "Get Started",
                              buttonStyle: CustomButtonStyles.fillIndigo,
                            ),
                            SizedBox(height: 12.v),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 46.h,
                          top: 38.v,
                          right: 37.h,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 52.adaptSize,
                              width: 52.adaptSize,
                              margin: EdgeInsets.only(left: 13.h),
                              padding: EdgeInsets.all(11.h),
                              decoration:
                                  IconButtonStyleHelper.outlineBlueGrayA,
                              child: CustomImageView(
                                svgPath:
                                    ImageConstant.imgFluentshieldvideo24filled,
                              ),
                            ),
                            SizedBox(height: 60.v),
                            SizedBox(
                              height: 128.v,
                              width: 292.h,
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        top: 77.v,
                                        right: 150.h,
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 8.h,
                                        vertical: 11.v,
                                      ),
                                      decoration: AppDecoration.outlineBlueGrayA
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 2.v),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Direct Deposit",
                                                  style: CustomTextStyles
                                                      .labelMediumRobotoPrimary,
                                                ),
                                                SizedBox(height: 4.v),
                                                Text(
                                                  "Sugested split",
                                                  style: CustomTextStyles
                                                      .bodySmall8,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 26.h,
                                              top: 10.v,
                                              bottom: 6.v,
                                            ),
                                            child: Text(
                                              "Today",
                                              style: CustomTextStyles
                                                  .labelMediumRobotoBlack900,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 9.h,
                                        vertical: 10.v,
                                      ),
                                      decoration: AppDecoration.outlineGray60033
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 2.h),
                                            child: Text(
                                              "This month",
                                              style: CustomTextStyles
                                                  .labelSmallRoboto,
                                            ),
                                          ),
                                          Container(
                                            height: 55.v,
                                            width: 138.h,
                                            margin: EdgeInsets.only(
                                              left: 2.h,
                                              top: 7.v,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: SizedBox(
                                                    height: 55.v,
                                                    child: VerticalDivider(
                                                      width: 1.h,
                                                      thickness: 1.v,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 21.v),
                                                    child: SizedBox(
                                                      width: 138.h,
                                                      child: const Divider(),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 11.v),
                                                    child: SizedBox(
                                                      width: 138.h,
                                                      child: const Divider(),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                    height: 47.v,
                                                    width: 136.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 1.v),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVector178,
                                                          height: 47.v,
                                                          width: 136.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomElevatedButton(
                                                                  height: 14.v,
                                                                  width: 36.h,
                                                                  text:
                                                                      "2,000.00",
                                                                  buttonStyle:
                                                                      CustomButtonStyles
                                                                          .fillPrimary,
                                                                  buttonTextStyle:
                                                                      CustomTextStyles
                                                                          .sFProDisplayOnPrimary,
                                                                ),
                                                                SizedBox(
                                                                    height:
                                                                        5.v),
                                                                Container(
                                                                  height: 3
                                                                      .adaptSize,
                                                                  width: 3
                                                                      .adaptSize,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: theme
                                                                        .colorScheme
                                                                        .onPrimary
                                                                        .withOpacity(
                                                                            1),
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      1.h,
                                                                    ),
                                                                    border:
                                                                        Border
                                                                            .all(
                                                                      color: appTheme
                                                                          .black900,
                                                                      width:
                                                                          1.h,
                                                                      strokeAlign:
                                                                          strokeAlignOutside,
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
                                          SizedBox(
                                            width: 140.h,
                                            child: Divider(
                                              indent: 2.h,
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
