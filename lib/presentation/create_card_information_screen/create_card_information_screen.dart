// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tpay/widgets/custom_text_form_field.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class CreateCardInformationScreen extends StatelessWidget {
  CreateCardInformationScreen({Key? key}) : super(key: key);

  TextEditingController cardNumberController = TextEditingController();

  TextEditingController expirydateController = TextEditingController();

  TextEditingController vcclabeloneController = TextEditingController();

  TextEditingController cardholderlabelController = TextEditingController();

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                title: AppbarSubtitle1(text: "New Card")),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.symmetric(vertical: 12.v),
                    child: Column(children: [
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
                                            color: appTheme.teal400
                                                .withOpacity(0.53),
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
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      padding:
                                                          EdgeInsets.all(20.h),
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: fs.Svg(
                                                                  ImageConstant
                                                                      .imgMaskgroup),
                                                              fit: BoxFit
                                                                  .cover)),
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
                                                                          svgPath: ImageConstant
                                                                              .imgComputerOnprimary,
                                                                          height: 24
                                                                              .v,
                                                                          width: 32
                                                                              .h,
                                                                          radius: BorderRadius.circular(12
                                                                              .h),
                                                                          margin: EdgeInsets.only(
                                                                              top: 4.v,
                                                                              bottom: 3.v)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVolumeOnprimary,
                                                                          height: 32
                                                                              .adaptSize,
                                                                          width: 32
                                                                              .adaptSize,
                                                                          radius: BorderRadius.circular(16
                                                                              .h),
                                                                          margin:
                                                                              EdgeInsets.only(left: 8.h))
                                                                    ])),
                                                            SizedBox(
                                                                height: 34.v),
                                                            Text(
                                                                "0000   0000   0000   0000",
                                                                style: CustomTextStyles
                                                                    .titleSmallOnPrimary),
                                                            SizedBox(
                                                                height: 40.v)
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          top: 126.v),
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 20.h,
                                                              vertical: 11.v),
                                                      decoration: AppDecoration
                                                          .fillTeal
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
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        bottom: 5
                                                                            .v),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "Your Name",
                                                                          style:
                                                                              CustomTextStyles.titleSmallOnPrimarySemiBold),
                                                                      SizedBox(
                                                                          height:
                                                                              6.v),
                                                                      Opacity(
                                                                          opacity:
                                                                              0.6,
                                                                          child: Text(
                                                                              "00/00",
                                                                              style: CustomTextStyles.bodySmallOnPrimary10))
                                                                    ])),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup18274,
                                                                height: 26.v,
                                                                width: 43.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            4.v,
                                                                        bottom:
                                                                            10.v))
                                                          ])))
                                            ])))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.h, vertical: 15.v),
                                    decoration: AppDecoration.outlineGray600331
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL12),
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
                                                  borderRadius:
                                                      BorderRadiusStyle
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
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgGlobeTeal400,
                                                            height:
                                                                24.adaptSize,
                                                            width: 24.adaptSize,
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmark,
                                                            height:
                                                                14.adaptSize,
                                                            width: 14.adaptSize,
                                                            alignment: Alignment
                                                                .center)
                                                      ]))),
                                          SizedBox(height: 16.v),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgContrastDeepOrange10024x24,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize)
                                        ])))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 24.h, top: 25.v),
                              child: Text("Card Detail",
                                  style: CustomTextStyles.titleMedium18))),
                      CustomTextFormField(
                          controller: cardNumberController,
                          margin: EdgeInsets.only(
                              left: 24.h, top: 17.v, right: 24.h),
                          hintText: "Card number",
                          textInputType: TextInputType.number,
                          suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgMastercard)),
                          suffixConstraints: BoxConstraints(maxHeight: 56.v),
                          contentPadding: EdgeInsets.only(
                              left: 16.h, top: 18.v, bottom: 18.v)),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 24.h, top: 16.v, right: 24.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomTextFormField(
                                    width: 157.h,
                                    controller: expirydateController,
                                    hintText: "Expiry date"),
                                CustomTextFormField(
                                    width: 157.h,
                                    controller: vcclabeloneController,
                                    margin: EdgeInsets.only(left: 12.h),
                                    hintText: "VCC")
                              ])),
                      CustomTextFormField(
                          controller: cardholderlabelController,
                          margin: EdgeInsets.only(
                              left: 24.h, top: 16.v, right: 24.h),
                          hintText: "Card holder",
                          textInputAction: TextInputAction.done),
                      CustomDropDown(
                          icon: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 18.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowdownGray600)),
                          margin: EdgeInsets.fromLTRB(24.h, 16.v, 24.h, 5.v),
                          hintText: "Canada",
                          hintStyle: theme.textTheme.titleMedium!,
                          items: dropdownItemList,
                          prefix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(16.h, 18.v, 12.h, 18.v),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgImage6,
                                  height: 20.v,
                                  width: 30.h)),
                          prefixConstraints: BoxConstraints(maxHeight: 56.v),
                          contentPadding: EdgeInsets.symmetric(vertical: 18.v),
                          onChanged: (value) {})
                    ]))),
            bottomNavigationBar: CustomElevatedButton(
                text: "Save",
                margin:
                    EdgeInsets.only(left: 24.h, right: 24.h, bottom: 34.v))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
