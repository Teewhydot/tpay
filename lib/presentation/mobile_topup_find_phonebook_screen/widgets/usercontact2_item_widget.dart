import 'package:tpay/export.dart';

// ignore: must_be_immutable
class Usercontact2ItemWidget extends StatelessWidget {
  const Usercontact2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUnsplashhrfz1yoqwe56x56,
          height: 56.adaptSize,
          width: 56.adaptSize,
          radius: BorderRadius.circular(
            28.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 5.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Dav",
                      style: CustomTextStyles.titleMediumSemiBold,
                    ),
                    TextSpan(
                      text: "id",
                      style: CustomTextStyles.titleMediumGray600SemiBold,
                    ),
                    TextSpan(
                      text: " William",
                      style: CustomTextStyles.titleMediumGray600SemiBold,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 13.v),
              Text(
                "(542) 555-3658",
                style: CustomTextStyles.bodySmall11,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
