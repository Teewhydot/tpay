import 'package:tpay/export.dart';
import 'package:tpay/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ResetYourPasswordScreen extends StatelessWidget {
  ResetYourPasswordScreen({Key? key}) : super(key: key);

  TextEditingController passwordoneController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Create New Password",
                              style: theme.textTheme.headlineSmall),
                          Container(
                              width: 273.h,
                              margin: EdgeInsets.only(top: 14.v, right: 53.h),
                              child: Text(
                                  "Please, enter a new password below different from the previous password",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles.bodyLargeGray600
                                      .copyWith(height: 1.50))),
                          SizedBox(height: 31.v),
                          CustomTextFormField(
                              controller: passwordoneController,
                              suffix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      30.h, 16.v, 16.h, 16.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgLocation)),
                              suffixConstraints:
                                  BoxConstraints(maxHeight: 56.v),
                              obscureText: true),
                          SizedBox(height: 16.v),
                          CustomTextFormField(
                              controller: confirmpasswordController,
                              hintText: "Confirm password",
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              suffix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      30.h, 16.v, 16.h, 16.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgLocation)),
                              suffixConstraints:
                                  BoxConstraints(maxHeight: 56.v),
                              obscureText: true,
                              contentPadding: EdgeInsets.only(
                                  left: 16.h, top: 18.v, bottom: 18.v)),
                          SizedBox(height: 5.v)
                        ]))),
            bottomNavigationBar: CustomElevatedButton(
                text: "Create new password",
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
