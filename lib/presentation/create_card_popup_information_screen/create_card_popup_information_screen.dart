// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/widgets/custom_text_form_field.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;


class CreateCardPopupInformationScreen extends StatelessWidget {
  CreateCardPopupInformationScreen({Key? key}) : super(key: key);

  TextEditingController inputcardholderController = TextEditingController();

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftPrimary,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "New Card")),
            body: SizedBox(
                height: 768.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        Container(
                            height: 254.v,
                            width: double.maxFinite,
                            padding: EdgeInsets.symmetric(vertical: 27.v),
                            decoration: AppDecoration.fillGray100,
                            child: Stack(
                                alignment: Alignment.center,
                                children: [
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
                                                      BorderRadius.circular(
                                                          16.h))))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: const EdgeInsets.all(0),
                                          color: theme.colorScheme.primary,
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder17),
                                          child: Container(
                                              height: 190.v,
                                              width: 327.h,
                                              decoration: AppDecoration
                                                  .fillPrimary
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder17),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    20.h),
                                                            decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                    image: fs.Svg(
                                                                        ImageConstant
                                                                            .imgMaskgroup),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder17),
                                                                      child: Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgComputerOnprimary,
                                                                                height: 24.v,
                                                                                width: 32.h,
                                                                                radius: BorderRadius.circular(12.h),
                                                                                margin: EdgeInsets.only(top: 4.v, bottom: 3.v)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgVolumeOnprimary,
                                                                                height: 32.adaptSize,
                                                                                width: 32.adaptSize,
                                                                                radius: BorderRadius.circular(16.h),
                                                                                margin: EdgeInsets.only(left: 8.h))
                                                                          ])),
                                                                  SizedBox(
                                                                      height:
                                                                          34.v),
                                                                  Text(
                                                                      "2564   8546   8421   1121",
                                                                      style: CustomTextStyles
                                                                          .titleSmallOnPrimary),
                                                                  SizedBox(
                                                                      height:
                                                                          40.v)
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 126.v),
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        20.h,
                                                                    vertical:
                                                                        13.v),
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
                                                                      padding: EdgeInsets.only(
                                                                          bottom: 4
                                                                              .v),
                                                                      child: Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Text("Tommy Jason",
                                                                                style: CustomTextStyles.titleSmallOnPrimarySemiBold),
                                                                            SizedBox(height: 4.v),
                                                                            Opacity(
                                                                                opacity: 0.6,
                                                                                child: Text("13/24", style: CustomTextStyles.bodySmallOnPrimary10))
                                                                          ])),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgGroup18274,
                                                                      height:
                                                                          26.v,
                                                                      width:
                                                                          43.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 2
                                                                              .v,
                                                                          bottom:
                                                                              8.v))
                                                                ])))
                                                  ])))),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 8.h, vertical: 15.v),
                                          decoration: AppDecoration
                                              .outlineGray600331
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
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
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    color: appTheme.teal400,
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: theme
                                                                .colorScheme
                                                                .onPrimary
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
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGlobeTeal400,
                                                                  height: 24
                                                                      .adaptSize,
                                                                  width: 24
                                                                      .adaptSize,
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                  height: 14
                                                                      .adaptSize,
                                                                  width: 14
                                                                      .adaptSize,
                                                                  alignment:
                                                                      Alignment
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
                        Container(
                            margin: EdgeInsets.only(
                                left: 24.h, top: 17.v, right: 24.h),
                            padding: EdgeInsets.all(16.h),
                            decoration: AppDecoration.fillGray.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder17),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: 1.v, bottom: 3.v),
                                      child: Text("Card number",
                                          style: theme.textTheme.bodyLarge)),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgMastercard,
                                      height: 24.v,
                                      width: 32.h)
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 24.h, top: 16.v, right: 24.h),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 16.h, vertical: 17.v),
                                      decoration: AppDecoration.fillGray
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder17),
                                      child: Text("Expiry date",
                                          style: theme.textTheme.bodyLarge)),
                                  Container(
                                      margin: EdgeInsets.only(left: 12.h),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 16.h, vertical: 17.v),
                                      decoration: AppDecoration.fillGray
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder17),
                                      child: Text("VCC",
                                          style: theme.textTheme.bodyLarge))
                                ])),
                        CustomTextFormField(
                            controller: inputcardholderController,
                            margin: EdgeInsets.only(
                                left: 24.h, top: 16.v, right: 24.h),
                            hintText: "Card holder",
                            textInputAction: TextInputAction.done),
                        CustomDropDown(
                            icon: Container(
                                margin:
                                    EdgeInsets.fromLTRB(30.h, 18.v, 16.h, 18.v),
                                child: CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowdownGray600)),
                            margin: EdgeInsets.only(
                                left: 24.h, top: 16.v, right: 24.h),
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
                            contentPadding:
                                EdgeInsets.symmetric(vertical: 18.v),
                            onChanged: (value) {}),
                        CustomElevatedButton(
                            text: "Save",
                            margin: EdgeInsets.only(
                                left: 24.h, top: 27.v, right: 24.h))
                      ])),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: 768.v,
                          width: double.maxFinite,
                          padding: EdgeInsets.symmetric(
                              horizontal: 42.h, vertical: 172.v),
                          decoration: AppDecoration.fillGray9001,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: EdgeInsets.only(left: 1.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12.h, vertical: 24.v),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup18278),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          SizedBox(height: 39.v),
                                          Text("Great! your card is ready🙂",
                                              style:
                                                  theme.textTheme.titleLarge),
                                          Container(
                                              width: 227.h,
                                              margin: EdgeInsets.only(
                                                  left: 29.h,
                                                  top: 13.v,
                                                  right: 9.h),
                                              child: Text(
                                                  "Now you can shop, transmit and transfer conveniently",
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: theme
                                                      .textTheme.bodySmall!
                                                      .copyWith(height: 1.50))),
                                          CustomElevatedButton(
                                              text: "Ok, I’m ready!",
                                              margin: EdgeInsets.only(
                                                  left: 8.h,
                                                  top: 21.v,
                                                  right: 8.h),
                                              alignment: Alignment.center)
                                        ]))),
                            CustomImageView(
                                svgPath: ImageConstant.imgPattern,
                                height: 91.v,
                                width: 258.h,
                                alignment: Alignment.topCenter),
                            CustomImageView(
                                svgPath: ImageConstant.imgGroup18283,
                                height: 88.adaptSize,
                                width: 88.adaptSize,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 44.v))
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
