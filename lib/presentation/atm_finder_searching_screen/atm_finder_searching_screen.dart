import 'package:tpay/export.dart';
import 'package:tpay/theme/custom_button_style.dart';


class AtmFinderSearchingScreen extends StatelessWidget {
  const AtmFinderSearchingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 8.v),
                child: Column(children: [
                  CustomIconButton(
                      height: 40.adaptSize,
                      width: 40.adaptSize,
                      padding: EdgeInsets.all(8.h),
                      alignment: Alignment.centerLeft,
                      onTap: () {
                        onTapBtnArrowleftone(context);
                      },
                      child: CustomImageView(
                          svgPath: ImageConstant.imgArrowleftBlack900)),
                  SizedBox(height: 23.v),
                  CustomImageView(
                      svgPath: ImageConstant.imgUndrawmylocationrer52x,
                      height: 248.v,
                      width: 280.h),
                  SizedBox(height: 29.v),
                  Text("Find Location", style: theme.textTheme.headlineSmall),
                  Container(
                      width: 239.h,
                      margin: EdgeInsets.fromLTRB(43.h, 14.v, 43.h, 5.v),
                      child: Text(
                          "To do this process please click now to find the location your nearest ATM",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.bodySmall11
                              .copyWith(height: 1.50)))
                ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Cancel",
                margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 50.v),
                buttonStyle: CustomButtonStyles.fillGray,
                buttonTextStyle: theme.textTheme.titleMedium!)));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
