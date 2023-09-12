import 'package:tpay/widgets/custom_pin_code_text_field.dart';

import '../../export.dart';

class OtpAuthenticationScreen extends StatelessWidget {
  const OtpAuthenticationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 34.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Verify it’s you",
                          style: theme.textTheme.headlineSmall),
                      Container(
                          width: 284.h,
                          margin: EdgeInsets.only(top: 11.v, right: 42.h),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "We send a code to ( ",
                                    style: CustomTextStyles.bodyLargeGray600_1),
                                TextSpan(
                                    text:
                                        "*****@mail.com ). Enter it here to verify your identity",
                                    style: CustomTextStyles.titleMediumMedium)
                              ]),
                              textAlign: TextAlign.left)),
                      SizedBox(height: 31.v),
                      CustomPinCodeTextField(
                          context: context, onChanged: (value) {}),
                      SizedBox(height: 33.v),
                      Align(
                          alignment: Alignment.center,
                          child: Text("Resend Code",
                              style: CustomTextStyles.titleMediumTeal400)),
                      SizedBox(height: 70.v),
                      const CustomElevatedButton(text: "Confirm"),
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
