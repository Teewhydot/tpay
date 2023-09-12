import 'package:tpay/export.dart';

class ReferralCodeScreen extends StatelessWidget {
  const ReferralCodeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 30.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgUndrawhappyfeelingslmw,
                height: 203.v,
                width: 201.h,
              ),
              SizedBox(height: 32.v),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Here’s ",
                      style: theme.textTheme.headlineSmall,
                    ),
                    TextSpan(
                      text: "20",
                      style: theme.textTheme.headlineSmall,
                    ),
                    const TextSpan(
                      text: " ",
                    ),
                    TextSpan(
                      text: "free",
                      style: CustomTextStyles.headlineSmallBlack900,
                    ),
                    TextSpan(
                      text: " on us!",
                      style: theme.textTheme.headlineSmall,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              Container(
                width: 229.h,
                margin: EdgeInsets.only(
                  left: 49.h,
                  top: 10.v,
                  right: 48.h,
                ),
                child: Text(
                  "Share you referral link and earn 20",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyLargeGray600.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
              SizedBox(height: 29.v),
              Container(
                padding: EdgeInsets.all(16.h),
                decoration: AppDecoration.fillGray.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgTablercopy,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 3.v),
                      child: Text(
                        "LIK5896O",
                        style: CustomTextStyles.titleSmallBluegray300,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 4.v,
                      ),
                      child: Text(
                        "Share",
                        style: CustomTextStyles.titleSmallBlack900_1,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 56.v),
              const Divider(),
              SizedBox(height: 55.v),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Get 3 ",
                      style: theme.textTheme.headlineSmall,
                    ),
                    TextSpan(
                      text: "free",
                      style: CustomTextStyles.headlineSmallBlack900,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 12.v),
              Text(
                "For any account you connects",
                style: CustomTextStyles.bodyLargeGray600,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            left: 90.h,
            right: 24.h,
            bottom: 61.v,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgSearch1,
                height: 23.adaptSize,
                width: 23.adaptSize,
              ),
              CustomImageView(
                svgPath: ImageConstant.imgApplelogoblack,
                height: 23.v,
                width: 19.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
