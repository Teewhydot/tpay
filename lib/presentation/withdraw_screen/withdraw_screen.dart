import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';

import '../withdraw_screen/widgets/instant2_item_widget.dart';


class WithdrawScreen extends StatelessWidget {
  const WithdrawScreen({Key? key}) : super(key: key);

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
                title: AppbarSubtitle1(text: "Withdraw")),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v),
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 20.h, vertical: 16.v),
                      decoration: AppDecoration.outlineGray2002.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder17),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomIconButton(
                                height: 48.adaptSize,
                                width: 48.adaptSize,
                                padding: EdgeInsets.all(8.h),
                                decoration: IconButtonStyleHelper.fillGrayTL24,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgIcon48x48)),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 16.h, top: 2.v, bottom: 2.v),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Bank of America",
                                          style: CustomTextStyles
                                              .titleMediumSemiBold_1),
                                      SizedBox(height: 8.v),
                                      Text("**** **** **** 1121",
                                          style: theme.textTheme.labelLarge)
                                    ])),
                            const Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowdownBlueGray300,
                                height: 20.adaptSize,
                                width: 20.adaptSize,
                                margin: EdgeInsets.symmetric(vertical: 14.v))
                          ])),
                  SizedBox(height: 40.v),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Padding(
                        padding: EdgeInsets.only(top: 1.v),
                        child: Text(" 8,256",
                            style: theme.textTheme.displayMedium)),
                    Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: SizedBox(
                            height: 48.v,
                            child: VerticalDivider(
                                width: 1.h,
                                thickness: 1.v,
                                color: appTheme.black900)))
                  ]),
                  SizedBox(height: 16.v),
                  Text("Maximum 12,652.00",
                      style: CustomTextStyles.bodySmall11),
                  SizedBox(height: 38.v),
                  Wrap(
                      runSpacing: 8.v,
                      spacing: 8.h,
                      children: List<Widget>.generate(
                          4, (index) => const Instant2ItemWidget())),
                  SizedBox(height: 33.v),
                  const CustomElevatedButton(text: "Withdraw"),
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
