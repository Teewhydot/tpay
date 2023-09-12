import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

import '../topup_screen/widgets/instant_item_widget.dart';


// ignore_for_file: must_be_immutable
class TopupScreen extends StatelessWidget {
  TopupScreen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

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
                title: AppbarSubtitle1(text: "Top Up")),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v),
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 16.h, vertical: 24.v),
                      decoration: AppDecoration.outlineGray200.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder17),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgCard21,
                                height: 24.v,
                                width: 42.h,
                                radius: BorderRadius.circular(2.h)),
                            Padding(
                                padding: EdgeInsets.only(left: 16.h),
                                child: Text("Debit",
                                    style:
                                        CustomTextStyles.titleMediumGray60018)),
                            const Spacer(),
                            CustomDropDown(
                                width: 119.h,
                                icon: Container(
                                    margin: EdgeInsets.only(left: 8.h),
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowleftPrimary)),
                                hintText: "11,510.00",
                                hintStyle: CustomTextStyles.titleMedium18,
                                items: dropdownItemList,
                                onChanged: (value) {})
                          ])),
                  SizedBox(height: 16.v),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 16.h, vertical: 15.v),
                      decoration: AppDecoration.outlineGray2002.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder17),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: 2.v),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Enter amount:",
                                      style: theme.textTheme.labelLarge),
                                  Text("Top up fee 3.0",
                                      style: theme.textTheme.labelLarge)
                                ]),
                            SizedBox(height: 17.v),
                            Row(children: [
                              CustomDropDown(
                                  width: 66.h,
                                  icon: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          4.h, 9.v, 8.h, 9.v),
                                      child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowdownGray600)),
                                  hintText: "USD",
                                  items: dropdownItemList1,
                                  borderDecoration:
                                      DropDownStyleHelper.fillGrayTL8,
                                  onChanged: (value) {}),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 17.h, top: 3.v),
                                  child: Text("2,256",
                                      style: theme.textTheme.headlineSmall)),
                              Padding(
                                  padding: EdgeInsets.only(left: 4.h),
                                  child: SizedBox(
                                      height: 32.v,
                                      child: VerticalDivider(
                                          width: 1.h,
                                          thickness: 1.v,
                                          color: appTheme.black900,
                                          indent: 2.h,
                                          endIndent: 2.h)))
                            ])
                          ])),
                  SizedBox(height: 24.v),
                  Wrap(
                      runSpacing: 21.v,
                      spacing: 21.h,
                      children: List<Widget>.generate(
                          3, (index) => const InstantItemWidget())),
                  SizedBox(height: 68.v),
                  const CustomElevatedButton(text: "Continue"),
                  SizedBox(height: 5.v)
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
