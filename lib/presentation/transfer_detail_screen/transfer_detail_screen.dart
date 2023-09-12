import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

// ignore_for_file: must_be_immutable
class TransferDetailScreen extends StatelessWidget {
  TransferDetailScreen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

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
                title: AppbarSubtitle1(text: "Send Money")),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v),
                child: Column(children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgUnsplashk4a59mzzty88x88,
                      height: 88.adaptSize,
                      width: 88.adaptSize,
                      radius: BorderRadius.circular(44.h)),
                  SizedBox(height: 25.v),
                  Text("to Linda", style: theme.textTheme.titleSmall),
                  SizedBox(height: 34.v),
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
                                  Text("Max 12,652.00",
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
                                  items: dropdownItemList,
                                  borderDecoration:
                                      DropDownStyleHelper.fillGrayTL8,
                                  onChanged: (value) {}),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 17.h, top: 3.v),
                                  child: Text("865,0",
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
                  SizedBox(height: 33.v),
                  const CustomElevatedButton(text: "Send Money"),
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
