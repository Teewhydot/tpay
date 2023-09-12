import 'package:tpay/export.dart';
import 'package:tpay/widgets/custom_pin_code_text_field.dart';

class CreatePinScreen extends StatelessWidget {
  const CreatePinScreen({Key? key}) : super(key: key);

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
                padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 35.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Set your PIN code",
                          style: theme.textTheme.headlineSmall),
                      Container(
                          width: 308.h,
                          margin: EdgeInsets.only(top: 11.v, right: 18.h),
                          child: Text(
                              "We use state-of-the-art security measures to protect your information at all times",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodyLargeGray600
                                  .copyWith(height: 1.50))),
                      CustomPinCodeTextField(
                          context: context,
                          margin: EdgeInsets.only(top: 31.v, right: 4.h),
                          onChanged: (value) {}),
                      const Spacer(),
                      const CustomElevatedButton(text: "Create PIN")
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
