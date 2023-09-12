import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';


// ignore_for_file: must_be_immutable
class TransferMoneyScreen extends StatelessWidget {
  TransferMoneyScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "Transfer")),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 31.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 24.h),
                          child: Text("Choose cards",
                              style: theme.textTheme.titleLarge)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(left: 24.h, top: 16.v),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: IntrinsicWidth(
                                            child: Container(
                                                decoration: AppDecoration
                                                    .fillPrimary
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder17),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                          height: 190.v,
                                                          width: 310.h,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        padding: EdgeInsets.all(20.h),
                                                                        decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgMaskgroup), fit: BoxFit.cover)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              children: [
                                                                                Container(
                                                                                    decoration: BoxDecoration(borderRadius: BorderRadiusStyle.circleBorder17),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgComputerOnprimary, height: 24.v, width: 32.h, radius: BorderRadius.circular(12.h), margin: EdgeInsets.only(top: 4.v, bottom: 3.v)),
                                                                                      CustomImageView(svgPath: ImageConstant.imgVolumeOnprimary, height: 32.adaptSize, width: 32.adaptSize, radius: BorderRadius.circular(16.h), margin: EdgeInsets.only(left: 8.h))
                                                                                    ])),
                                                                                CustomIconButton(height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 4.v), padding: EdgeInsets.all(5.h), decoration: IconButtonStyleHelper.fillTeal, child: CustomImageView(svgPath: ImageConstant.imgCheckmark))
                                                                              ]),
                                                                          SizedBox(
                                                                              height: 34.v),
                                                                          Text(
                                                                              "****   ****   ****   1121",
                                                                              style: CustomTextStyles.titleSmallOnPrimary),
                                                                          SizedBox(
                                                                              height: 40.v)
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        width: 310.h,
                                                                        margin: EdgeInsets.only(top: 126.v),
                                                                        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v),
                                                                        decoration: AppDecoration.fillTeal.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.symmetric(vertical: 1.v),
                                                                              child: Text("15,365.00", style: CustomTextStyles.headlineSmallOnPrimary)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGroup18274,
                                                                              height: 26.v,
                                                                              width: 43.h,
                                                                              margin: EdgeInsets.only(bottom: 6.v))
                                                                        ])))
                                                              ])),
                                                      Container(
                                                          height: 190.v,
                                                          width: 310.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 16.h),
                                                          decoration: BoxDecoration(
                                                              color: appTheme
                                                                  .teal400,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          16.h)))
                                                    ])))),
                                    Container(
                                        margin: EdgeInsets.only(left: 16.h),
                                        padding: EdgeInsets.symmetric(
                                            vertical: 24.v),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgGroup18275,
                                                  height: 26.v,
                                                  width: 5.h),
                                              SizedBox(height: 37.v),
                                              Text("****   ****   ****   1990",
                                                  style: CustomTextStyles
                                                      .titleMediumOnPrimary),
                                              SizedBox(height: 27.v),
                                              Text("10,250.00",
                                                  style: CustomTextStyles
                                                      .headlineSmallOnPrimary),
                                              SizedBox(height: 2.v)
                                            ]))
                                  ]))),
                      Padding(
                          padding: EdgeInsets.only(left: 24.h, top: 30.v),
                          child: Text("Choose recipients",
                              style: theme.textTheme.titleLarge)),
                      Align(
                          alignment: Alignment.center,
                          child: CustomSearchView(
                              margin: EdgeInsets.only(
                                  left: 24.h, top: 13.v, right: 24.h),
                              controller: searchController,
                              hintText: "Search contacts...",
                              alignment: Alignment.center,
                              prefix: Container(
                                  margin: EdgeInsets.all(16.h),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgSearch)),
                              prefixConstraints:
                                  BoxConstraints(maxHeight: 56.v),
                              suffix: Padding(
                                  padding: EdgeInsets.only(right: 15.h),
                                  child: IconButton(
                                      onPressed: () {
                                        searchController.clear();
                                      },
                                      icon: Icon(Icons.clear,
                                          color: Colors.grey.shade600))))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: EdgeInsets.only(
                                  left: 24.h, top: 24.v, bottom: 5.v),
                              child: IntrinsicWidth(
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                    Container(
                                        padding: EdgeInsets.all(12.h),
                                        decoration: AppDecoration.outlineTeal
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder17),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgUnsplashk4a59mzzty,
                                                            height:
                                                                48.adaptSize,
                                                            width: 48.adaptSize,
                                                            radius: BorderRadius
                                                                .circular(24.h),
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 14.v)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmarkTeal400,
                                                            height:
                                                                16.adaptSize,
                                                            width: 16.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 13.h,
                                                                    bottom:
                                                                        46.v))
                                                      ])),
                                              SizedBox(height: 17.v),
                                              SizedBox(
                                                  width: 31.h,
                                                  child: Text("Linda\nJohn",
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: CustomTextStyles
                                                          .labelLargePrimary
                                                          .copyWith(
                                                              height: 1.50))),
                                              SizedBox(height: 17.v)
                                            ])),
                                    Container(
                                        margin: EdgeInsets.only(left: 16.h),
                                        padding: EdgeInsets.all(26.h),
                                        decoration: AppDecoration
                                            .outlineGray2002
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder17),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgUnsplashhrfz1yoqwe,
                                                  height: 48.adaptSize,
                                                  width: 48.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      24.h)),
                                              SizedBox(height: 26.v),
                                              Text("David William",
                                                  style: CustomTextStyles
                                                      .labelLargePrimary),
                                              SizedBox(height: 12.v)
                                            ])),
                                    Container(
                                        margin: EdgeInsets.only(left: 16.h),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 41.h, vertical: 26.v),
                                        decoration: AppDecoration
                                            .outlineGray2002
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder17),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgAvatar,
                                                  height: 48.adaptSize,
                                                  width: 48.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      24.h)),
                                              SizedBox(height: 17.v),
                                              SizedBox(
                                                  width: 44.h,
                                                  child: Text("Susan\nCharles",
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: CustomTextStyles
                                                          .labelLargePrimary
                                                          .copyWith(
                                                              height: 1.50))),
                                              SizedBox(height: 3.v)
                                            ]))
                                  ]))))
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Continue",
                margin:
                    EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
