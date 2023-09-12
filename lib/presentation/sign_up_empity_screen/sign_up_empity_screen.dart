

// ignore_for_file: must_be_immutable
import 'package:tpay/export.dart';
import 'package:tpay/widgets/custom_text_form_field.dart';

class SignUpEmpityScreen extends StatelessWidget {
  SignUpEmpityScreen({Key? key}) : super(key: key);

  TextEditingController fullNameController = TextEditingController();

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
                        EdgeInsets.symmetric(horizontal: 24.h, vertical: 30.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                              width: 223.h,
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "Create a ",
                                        style: theme.textTheme.headlineSmall),
                                    TextSpan(
                                        text: "Co.payment\naccount",
                                        style: CustomTextStyles
                                            .headlineSmallTeal400
                                            .copyWith(height: 1.30))
                                  ]),
                                  textAlign: TextAlign.left)),
                          SizedBox(height: 32.v),
                          CustomTextFormField(
                              controller: fullNameController,
                              hintText: "Full name"),
                          SizedBox(height: 16.v),
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
                          SizedBox(height: 24.v),
                          const CustomElevatedButton(text: "Sign Up"),
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
                                        text: "Already",
                                        style: CustomTextStyles
                                            .bodyLargeGray600_1),
                                    TextSpan(
                                        text: " have an account? ",
                                        style: CustomTextStyles
                                            .bodyLargeGray600_1),
                                    TextSpan(
                                        text: "Sign In",
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
