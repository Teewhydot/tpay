// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tpay/widgets/custom_text_form_field.dart';

class GeneralSettingScreen extends StatelessWidget {
  GeneralSettingScreen({Key? key}) : super(key: key);

  TextEditingController managenotificatController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: 64.h,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: EdgeInsets.only(left: 24.h),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "General Setting")),
            body: CustomTextFormField(
                controller: managenotificatController,
                margin: EdgeInsets.symmetric(horizontal: 24.h, vertical: 48.v),
                hintText: "Manage Notifications",
                hintStyle: CustomTextStyles.titleSmallMedium_1,
                textInputAction: TextInputAction.done,
                prefix: Container(
                    padding: EdgeInsets.all(11.h),
                    margin: EdgeInsets.only(right: 16.h),
                    decoration: BoxDecoration(
                        color: appTheme.gray5002,
                        borderRadius: BorderRadius.circular(12.h)),
                    child: CustomImageView(
                        svgPath: ImageConstant.imgNotificationIndigo90001)),
                prefixConstraints: BoxConstraints(maxHeight: 409.v),
                suffix: Container(
                    margin:
                        EdgeInsets.only(left: 30.h, top: 12.v, bottom: 30.v),
                    child: CustomImageView(
                        svgPath: ImageConstant.imgArrowrightGray600)),
                suffixConstraints: BoxConstraints(maxHeight: 409.v),
                contentPadding: EdgeInsets.symmetric(vertical: 30.v),
                borderDecoration: TextFormFieldStyleHelper.underLineGray,
                filled: false)));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
