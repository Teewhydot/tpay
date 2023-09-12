import 'package:tpay/export.dart';

// ignore: must_be_immutable
class UsercontactItemWidget extends StatelessWidget {
  const UsercontactItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUnsplashk4a59mzzty56x56,
          height: 56.adaptSize,
          width: 56.adaptSize,
          radius: BorderRadius.circular(
            28.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 16.h,
            top: 5.v,
            bottom: 5.v,
          ),
          child: Column(
            children: [
              Text(
                "Linda John",
                style: CustomTextStyles.titleMediumSemiBold_1,
              ),
              SizedBox(height: 13.v),
              Text(
                "(542) 555-2564",
                style: CustomTextStyles.bodySmall11,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
