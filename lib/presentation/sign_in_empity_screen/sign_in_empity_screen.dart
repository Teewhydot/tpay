import 'package:tpay/export.dart';
import 'package:tpay/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignInEmpityScreen extends StatelessWidget {
  SignInEmpityScreen({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

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
                        EdgeInsets.symmetric(horizontal: 24.h, vertical: 31.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Hi There! 👋",
                              style: theme.textTheme.headlineSmall),
                          SizedBox(height: 14.v),
                          Text("Welcome back, Sign in to your account",
                              style: CustomTextStyles.bodyLargeGray600),
                          SizedBox(height: 33.v),
                          CustomTextFormField(
                              controller: emailController,
                              hintText: "Email",
                              textInputType: TextInputType.emailAddress),
                          SizedBox(height: 16.v),
                          CustomTextFormField(
                              controller: passwordController,
                              hintText: "Password",
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
                          SizedBox(height: 27.v),
                          Text("Forgot Password?",
                              style: CustomTextStyles.titleMediumTeal400),
                          SizedBox(height: 25.v),
                          const CustomElevatedButton(text: "Sign In"),
                          SizedBox(height: 33.v),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 6.v, bottom: 5.v),
                                    child: SizedBox(
                                        width: 144.h, child: const Divider())),
                                Text("OR", style: CustomTextStyles.bodySmall11),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 6.v, bottom: 5.v),
                                    child: SizedBox(
                                        width: 144.h, child: const Divider()))
                              ]),
                          SizedBox(height: 30.v),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgSearch1,
                                    height: 23.adaptSize,
                                    width: 23.adaptSize),
                                CustomImageView(
                                    svgPath: ImageConstant.imgApplelogoblack,
                                    height: 23.v,
                                    width: 19.h)
                              ]),
                          const Spacer(),
                          SizedBox(height: 12.v),
                          Align(
                              alignment: Alignment.center,
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "Don’t have an account? ",
                                        style: CustomTextStyles
                                            .bodyLargeGray600_1),
                                    TextSpan(
                                        text: "Sign Up",
                                        style: CustomTextStyles
                                            .titleMediumTeal400_1)
                                  ]),
                                  textAlign: TextAlign.left))
                        ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
