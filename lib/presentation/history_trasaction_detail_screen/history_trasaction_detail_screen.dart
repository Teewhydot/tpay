import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

import 'package:tpay/export.dart';

import 'widgets/userpayment_item_widget.dart';

class HistoryTrasactionDetailScreen extends StatelessWidget {
  const HistoryTrasactionDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 768.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  SizedBox(
                      width: double.maxFinite,
                      child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 24.h),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomAppBar(
                                        leadingWidth: 64.h,
                                        leading: AppbarIconbutton(
                                            svgPath: ImageConstant
                                                .imgArrowleftPrimary,
                                            margin: EdgeInsets.only(left: 24.h),
                                            onTap: () {
                                              onTapArrowleftone(context);
                                            }),
                                        centerTitle: true,
                                        title: AppbarSubtitle(text: "Line"),
                                        actions: [
                                          AppbarIconbutton3(
                                              svgPath:
                                                  ImageConstant.imgDotsPrimary,
                                              margin: EdgeInsets.symmetric(
                                                  horizontal: 24.h))
                                        ]),
                                    SizedBox(height: 32.v),
                                    Row(children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("568.18",
                                                style: theme
                                                    .textTheme.headlineSmall),
                                            SizedBox(height: 6.v),
                                            Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown,
                                                  height: 14.adaptSize,
                                                  width: 14.adaptSize),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 4.h),
                                                  child: Text("25.6%",
                                                      style: CustomTextStyles
                                                          .labelLargeIndigo90001)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 8.h),
                                                  child: Text("from last month",
                                                      style: theme
                                                          .textTheme.bodySmall))
                                            ])
                                          ]),
                                      const Spacer(),
                                      CustomIconButton(
                                          height: 32.adaptSize,
                                          width: 32.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 9.v, bottom: 8.v),
                                          padding: EdgeInsets.all(8.h),
                                          decoration: IconButtonStyleHelper
                                              .outlineGrayTL8,
                                          child: CustomImageView(
                                              svgPath: ImageConstant.imgReply)),
                                      CustomIconButton(
                                          height: 32.adaptSize,
                                          width: 32.adaptSize,
                                          margin: EdgeInsets.only(
                                              left: 7.h, top: 9.v, bottom: 8.v),
                                          padding: EdgeInsets.all(8.h),
                                          decoration:
                                              IconButtonStyleHelper.fillGrayTL8,
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgChartbar))
                                    ]),
                                    SizedBox(height: 18.v),
                                    Row(children: [
                                      Expanded(
                                          child: Container(
                                              width: 281.h,
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 7.v),
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: fs.Svg(
                                                          ImageConstant
                                                              .imgGroup341),
                                                      fit: BoxFit.cover)),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 14.v),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: SizedBox(
                                                                      height: 38.v,
                                                                      width: 64.h,
                                                                      child: Stack(alignment: Alignment.topCenter, children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgReplyPrimary,
                                                                            height: 38.v,
                                                                            width: 64.h,
                                                                            alignment: Alignment.center),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(padding: EdgeInsets.only(top: 7.v), child: Text("108.00", style: CustomTextStyles.titleSmallOnPrimarySemiBold)))
                                                                      ]))),
                                                              SizedBox(
                                                                  height: 8.v),
                                                              Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Container(
                                                                        height: 106
                                                                            .v,
                                                                        width: 24
                                                                            .h,
                                                                        margin: EdgeInsets.only(
                                                                            top: 21
                                                                                .v),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                theme.colorScheme.errorContainer,
                                                                            borderRadius: BorderRadius.vertical(top: Radius.circular(8.h)))),
                                                                    Container(
                                                                        height: 80
                                                                            .v,
                                                                        width: 24
                                                                            .h,
                                                                        margin: EdgeInsets.only(
                                                                            left: 21
                                                                                .h,
                                                                            top: 47
                                                                                .v),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                theme.colorScheme.errorContainer,
                                                                            borderRadius: BorderRadius.vertical(top: Radius.circular(8.h)))),
                                                                    Container(
                                                                        height: 127
                                                                            .v,
                                                                        width: 24
                                                                            .h,
                                                                        margin: EdgeInsets.only(
                                                                            left: 27
                                                                                .h),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                appTheme.teal400,
                                                                            borderRadius: BorderRadius.vertical(top: Radius.circular(8.h))))
                                                                  ])
                                                            ])),
                                                    Container(
                                                        height: 111.v,
                                                        width: 24.h,
                                                        margin: EdgeInsets.only(
                                                            left: 7.h,
                                                            top: 77.v),
                                                        decoration: BoxDecoration(
                                                            color: theme
                                                                .colorScheme
                                                                .errorContainer,
                                                            borderRadius:
                                                                BorderRadius.vertical(
                                                                    top: Radius
                                                                        .circular(
                                                                            8.h)))),
                                                    Container(
                                                        height: 172.v,
                                                        width: 24.h,
                                                        margin: EdgeInsets.only(
                                                            left: 23.h,
                                                            top: 14.v),
                                                        decoration: BoxDecoration(
                                                            color: theme
                                                                .colorScheme
                                                                .errorContainer,
                                                            borderRadius:
                                                                BorderRadius.vertical(
                                                                    top: Radius
                                                                        .circular(
                                                                            8.h)))),
                                                    Container(
                                                        height: 63.v,
                                                        width: 24.h,
                                                        margin: EdgeInsets.only(
                                                            left: 27.h,
                                                            top: 125.v),
                                                        decoration: BoxDecoration(
                                                            color: theme
                                                                .colorScheme
                                                                .errorContainer,
                                                            borderRadius:
                                                                BorderRadius.vertical(
                                                                    top: Radius
                                                                        .circular(
                                                                            8.h))))
                                                  ]))),
                                      Padding(
                                          padding: EdgeInsets.only(left: 16.h),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("160",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 32.v),
                                                Text("120",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 32.v),
                                                Text("80",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 32.v),
                                                Text("40",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 32.v),
                                                Text("0",
                                                    style: theme
                                                        .textTheme.bodySmall)
                                              ]))
                                    ]),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 10.v, right: 60.h),
                                        child: Row(children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 1.v),
                                              child: Text("Jan",
                                                  style: theme
                                                      .textTheme.bodySmall)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 27.h, bottom: 1.v),
                                              child: Text("Feb",
                                                  style: theme
                                                      .textTheme.bodySmall)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 27.h, bottom: 1.v),
                                              child: Text("Mar",
                                                  style: CustomTextStyles
                                                      .labelLargeTeal400)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 27.h),
                                              child: Text("Apr",
                                                  style: theme
                                                      .textTheme.labelLarge)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 27.h),
                                              child: Text("May",
                                                  style: theme
                                                      .textTheme.bodySmall)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 27.h, bottom: 1.v),
                                              child: Text("Jun",
                                                  style: theme
                                                      .textTheme.bodySmall))
                                        ])),
                                    SizedBox(height: 32.v),
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("All Transactions",
                                              style:
                                                  theme.textTheme.titleLarge),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgSearchBlack900,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize)
                                        ]),
                                    SizedBox(height: 20.v),
                                    Expanded(
                                        child: ListView.separated(
                                            physics:
                                                const NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      vertical: 8.0.v),
                                                  child: SizedBox(
                                                      width: 327.h,
                                                      child: Divider(
                                                          height: 1.v,
                                                          thickness: 1.v,
                                                          color: appTheme
                                                              .gray100)));
                                            },
                                            itemCount: 4,
                                            itemBuilder: (context, index) {
                                              return const UserpaymentItemWidget();
                                            }))
                                  ])))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 99.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: const Alignment(0.53, -0.76),
                                  end: const Alignment(0.53, 0.24),
                                  colors: [
                                theme.colorScheme.onPrimary,
                                theme.colorScheme.onPrimary
                              ]))))
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
