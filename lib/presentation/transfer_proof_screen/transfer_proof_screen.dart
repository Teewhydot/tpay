
import 'package:tpay/export.dart';
import 'package:tpay/theme/custom_button_style.dart';

class TransferProofScreen extends StatelessWidget {
  const TransferProofScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: double.maxFinite,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.only(left: 24.h, right: 311.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    })),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 26.v),
                child: Column(children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgUndrawtransfermoneyrywa,
                      height: 211.v,
                      width: 291.h,
                      alignment: Alignment.centerRight),
                  SizedBox(height: 45.v),
                  Text("Transfer Successful",
                      style: theme.textTheme.headlineSmall),
                  SizedBox(height: 14.v),
                  SizedBox(
                      width: 220.h,
                      child: Text(
                          "Transfers are reviewed which may result in delays or funds being frozen",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.bodySmall11
                              .copyWith(height: 1.50))),
                  SizedBox(height: 48.v),
                  CustomElevatedButton(
                      height: 74.v,
                      width: 168.h,
                      text: "865.10",
                      buttonStyle: CustomButtonStyles.fillGray,
                      buttonTextStyle: theme.textTheme.headlineLarge!),
                  SizedBox(height: 5.v)
                ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Back to Home",
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
