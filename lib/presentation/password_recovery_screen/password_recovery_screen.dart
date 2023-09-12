import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tpay/widgets/custom_text_form_field.dart';

import '../../export.dart';


class PasswordRecoveryScreen extends StatelessWidget {
  PasswordRecoveryScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController inputemailoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 35.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 3.h),
                padding: EdgeInsets.symmetric(vertical: 1.v),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: fs.Svg(
                      ImageConstant.imgGroup2,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    right: 15.h,
                    bottom: 1.v,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 19.h,
                    vertical: 16.v,
                  ),
                  decoration: AppDecoration.fillTeal.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder36,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 16.v,
                        width: 22.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgContrast,
                              height: 14.v,
                              width: 19.h,
                              alignment: Alignment.centerRight,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 16.v,
                                width: 22.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgNotification,
                                      height: 16.v,
                                      width: 22.h,
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgForward,
                                      height: 12.v,
                                      width: 16.h,
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 22.v,
                        width: 34.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 9.v,
                                width: 10.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGlobe,
                                      height: 9.v,
                                      width: 10.h,
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVectorTeal400,
                                      height: 5.v,
                                      width: 6.h,
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 22.v,
                                width: 34.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVector,
                                      height: 22.v,
                                      width: 34.h,
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgOffer,
                                      height: 20.v,
                                      width: 30.h,
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 27.v),
              Text(
                "Passsword Recovery",
                style: theme.textTheme.headlineSmall,
              ),
              SizedBox(height: 12.v),
              SizedBox(
                width: 322.h,
                child: Text(
                  "Enter your registered email below to receive password instructions",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodyLargeGray600.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
              SizedBox(height: 31.v),
              CustomTextFormField(
                controller: inputemailoneController,
                hintText: "tommy|",
                textInputAction: TextInputAction.done,
              ),
              SizedBox(height: 82.v),
              const CustomElevatedButton(
                text: "Send me email",
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
