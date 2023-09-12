import 'package:tpay/export.dart';

// ignore: must_be_immutable
class Usercontact1ItemWidget extends StatelessWidget {
  const Usercontact1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUnsplashk4a59mzzty1,
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
                "Sarah Sam",
                style: CustomTextStyles.titleMediumSemiBold_1,
              ),
              SizedBox(height: 13.v),
              Text(
                "(632) 555-8745",
                style: CustomTextStyles.bodySmall11,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
