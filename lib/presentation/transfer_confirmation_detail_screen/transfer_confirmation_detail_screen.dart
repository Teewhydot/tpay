import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tpay/export.dart';


// ignore_for_file: must_be_immutable
class TransferConfirmationDetailScreen extends StatelessWidget {
  TransferConfirmationDetailScreen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftPrimary,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Send Money")),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: 769.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          CustomImageView(
                              imagePath:
                                  ImageConstant.imgUnsplashk4a59mzzty88x88,
                              height: 88.adaptSize,
                              width: 88.adaptSize,
                              radius: BorderRadius.circular(44.h),
                              alignment: Alignment.topCenter,
                              margin: EdgeInsets.only(top: 91.v)),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 24.h, top: 80.v, right: 24.h),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: 110.adaptSize,
                                            width: 110.adaptSize,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(55.h),
                                                border: Border.all(
                                                    color: appTheme.black900,
                                                    width: 1.h))),
                                        SizedBox(height: 25.v),
                                        Text("to Maria",
                                            style: theme.textTheme.titleSmall),
                                        SizedBox(height: 34.v),
                                        Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16.h,
                                                vertical: 15.v),
                                            decoration: AppDecoration
                                                .outlineGray2002
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder17),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(height: 2.v),
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("Enter amount:",
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge),
                                                        Text("Max 10,250.00",
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge)
                                                      ]),
                                                  SizedBox(height: 17.v),
                                                  Row(children: [
                                                    CustomDropDown(
                                                        width: 66.h,
                                                        icon: Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    4.h,
                                                                    9.v,
                                                                    8.h,
                                                                    9.v),
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowdownGray600)),
                                                        hintText: "USD",
                                                        items: dropdownItemList,
                                                        borderDecoration:
                                                            DropDownStyleHelper
                                                                .fillGrayTL8,
                                                        onChanged: (value) {}),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 17.h,
                                                                top: 3.v),
                                                        child: Text("924,0",
                                                            style: theme
                                                                .textTheme
                                                                .headlineSmall)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 4.h),
                                                        child: SizedBox(
                                                            height: 32.v,
                                                            child: VerticalDivider(
                                                                width: 1.h,
                                                                thickness: 1.v,
                                                                color: appTheme
                                                                    .black900,
                                                                indent: 2.h,
                                                                endIndent:
                                                                    2.h)))
                                                  ])
                                                ])),
                                        SizedBox(height: 33.v),
                                        Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 117.h,
                                                vertical: 17.v),
                                            decoration: AppDecoration
                                                .fillPrimary
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder17),
                                            child: Text("Send Money",
                                                style: CustomTextStyles
                                                    .titleMediumOnPrimary))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: 769.v,
                                  width: double.maxFinite,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 24.h, vertical: 130.v),
                                  decoration: AppDecoration.fillPrimary,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: EdgeInsets.all(20.h),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: fs.Svg(
                                                            ImageConstant
                                                                .imgGroup18278),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 35.v,
                                                                  right: 33.h),
                                                          child: Text(
                                                              "Transfer Confirmation",
                                                              style: theme
                                                                  .textTheme
                                                                  .titleLarge)),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 4.h,
                                                                  top: 32.v,
                                                                  right: 4.h),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top:
                                                                            9.v,
                                                                        bottom: 7
                                                                            .v),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "From",
                                                                              style: theme.textTheme.bodySmall),
                                                                          SizedBox(
                                                                              height: 13.v),
                                                                          Text(
                                                                              "Tommy",
                                                                              style: theme.textTheme.titleMedium)
                                                                        ])),
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      SizedBox(
                                                                          width: 46
                                                                              .h,
                                                                          child: Text(
                                                                              "Bank of America",
                                                                              maxLines: 2,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.right,
                                                                              style: theme.textTheme.bodySmall!.copyWith(height: 1.50))),
                                                                      SizedBox(
                                                                          height:
                                                                              11.v),
                                                                      Text(
                                                                          "**** 1121",
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleMedium)
                                                                    ])
                                                              ])),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 19.v),
                                                          child: Divider(
                                                              indent: 4.h,
                                                              endIndent: 4.h)),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 4.h,
                                                                  top: 16.v,
                                                                  right: 4.h),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text("To",
                                                                          style: theme
                                                                              .textTheme
                                                                              .bodySmall),
                                                                      SizedBox(
                                                                          height:
                                                                              11.v),
                                                                      Text(
                                                                          "Linda",
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleMedium)
                                                                    ]),
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Text(
                                                                          "Citibank Online",
                                                                          style: theme
                                                                              .textTheme
                                                                              .bodySmall),
                                                                      SizedBox(
                                                                          height:
                                                                              11.v),
                                                                      Text(
                                                                          "**** 8456",
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleMedium)
                                                                    ])
                                                              ])),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 19.v),
                                                          child: Divider(
                                                              indent: 4.h,
                                                              endIndent: 4.h)),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 4.h,
                                                                  top: 16.v,
                                                                  right: 4.h),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Text("Total",
                                                                    style: CustomTextStyles
                                                                        .titleMediumGray600Medium),
                                                                Text("865.10",
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleMedium)
                                                              ])),
                                                      SizedBox(height: 17.v),
                                                      const CustomElevatedButton(
                                                          text: "Ok, Send Now!")
                                                    ]))),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgGroup18283,
                                            height: 88.adaptSize,
                                            width: 88.adaptSize,
                                            alignment: Alignment.topCenter)
                                      ])))
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
