
import '../../export.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.teal400,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 5.v),
              CustomImageView(
                imagePath: ImageConstant.imgImage5,
                height: 94.adaptSize,
                width: 94.adaptSize,
              ),
              SizedBox(height: 10.v),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Co",
                      style: CustomTextStyles.headlineLargeBlack900,
                    ),
                    TextSpan(
                      text: ".Payment",
                      style: CustomTextStyles.headlineLargeOnPrimaryBlack,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
