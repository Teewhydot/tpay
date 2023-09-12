// ignore_for_file: must_be_immutable
import 'package:grouped_list/grouped_list.dart';
import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_iconbutton_4.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

import 'widgets/sectionlisttoda_item_widget.dart';

class HistoryTrasactionScreen extends StatelessWidget {
  HistoryTrasactionScreen({Key? key}) : super(key: key);

  List sectionlisttodaItemList = [
    {'id': 1, 'groupBy': "Today, Mar 20"},
    {'id': 2, 'groupBy': "Today, Mar 20"},
    {'id': 3, 'groupBy': "Today, Mar 20"},
    {'id': 4, 'groupBy': "Yesterday, Dec 28"},
    {'id': 5, 'groupBy': "Yesterday, Dec 28"},
    {'id': 6, 'groupBy': "Yesterday, Dec 28"}
  ];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillTeal,
                      child: Container(
                          padding: EdgeInsets.symmetric(vertical: 8.v),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(ImageConstant.imgGroup14),
                                  fit: BoxFit.cover)),
                          child: Column(children: [
                            CustomAppBar(
                                leadingWidth: double.maxFinite,
                                leading: AppbarIconbutton4(
                                    svgPath:
                                        ImageConstant.imgArrowleftOnprimary,
                                    margin: EdgeInsets.only(
                                        left: 24.h, right: 311.h),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    })),
                            Padding(
                                padding:
                                    EdgeInsets.fromLTRB(24.h, 33.v, 24.h, 17.v),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Current balance",
                                                style: CustomTextStyles
                                                    .titleSmallOnPrimaryMedium),
                                            SizedBox(height: 13.v),
                                            Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("12,256.00",
                                                      style: CustomTextStyles
                                                          .headlineLargeOnPrimary),
                                                  Opacity(
                                                      opacity: 0.5,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEyeOnprimary,
                                                          height: 24.adaptSize,
                                                          width: 24.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 16.h,
                                                                  top: 6.v,
                                                                  bottom: 7.v)))
                                                ]),
                                            SizedBox(height: 10.v),
                                            RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "Bank account : ",
                                                      style: CustomTextStyles
                                                          .labelLargeOnPrimary_1),
                                                  TextSpan(
                                                      text:
                                                          "2564  8546  8421  1121",
                                                      style: CustomTextStyles
                                                          .labelLargeOnPrimarySemiBold)
                                                ]),
                                                textAlign: TextAlign.left)
                                          ]),
                                      CustomIconButton(
                                          height: 48.adaptSize,
                                          width: 48.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 6.v, bottom: 39.v),
                                          padding: EdgeInsets.all(12.h),
                                          decoration: IconButtonStyleHelper
                                              .fillOnPrimary,
                                          child: CustomImageView(
                                              svgPath: ImageConstant.imgCall))
                                    ]))
                          ]))),
                  SizedBox(
                      height: 567.v,
                      width: double.maxFinite,
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        SizedBox(
                            width: double.maxFinite,
                            child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 24.h),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 1.v),
                                                    child: Text(
                                                        "Transaction history",
                                                        style: theme.textTheme
                                                            .titleLarge)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgSearchBlack900,
                                                    height: 24.adaptSize,
                                                    width: 24.adaptSize)
                                              ]),
                                          SizedBox(height: 25.v),
                                          Expanded(
                                              child: GroupedListView<dynamic,
                                                      String>(
                                                  shrinkWrap: true,
                                                  stickyHeaderBackgroundColor:
                                                      Colors.transparent,
                                                  elements:
                                                      sectionlisttodaItemList,
                                                  groupBy: (element) =>
                                                      element['groupBy'],
                                                  sort: false,
                                                  groupSeparatorBuilder:
                                                      (String value) {
                                                    return Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 30.v,
                                                                bottom: 21.v),
                                                        child: Text(value,
                                                            style: CustomTextStyles
                                                                .titleSmallGray600
                                                                .copyWith(
                                                                    color: appTheme
                                                                        .gray600)));
                                                  },
                                                  itemBuilder:
                                                      (context, model) {
                                                    return const SectionlisttodaItemWidget();
                                                  },
                                                  separator:
                                                      SizedBox(height: 16.v)))
                                        ])))),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: 99.v,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: const Alignment(0.5, 0),
                                        end: const Alignment(0.5, 1),
                                        colors: [
                                      theme.colorScheme.onPrimary
                                          .withOpacity(0.4),
                                      theme.colorScheme.onPrimary.withOpacity(1)
                                    ]))))
                      ]))
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
