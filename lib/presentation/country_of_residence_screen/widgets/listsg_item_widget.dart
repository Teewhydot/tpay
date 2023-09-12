import 'package:tpay/export.dart';

// ignore: must_be_immutable
class ListsgItemWidget extends StatelessWidget {
  const ListsgItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 20.v,
      ),
      decoration: AppDecoration.fillOnPrimary.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder17,
      ),
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgTelevision,
            height: 24.v,
            width: 32.h,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              bottom: 3.v,
            ),
            child: Text(
              "SG",
              style: CustomTextStyles.titleMediumGray600Medium,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 3.v,
            ),
            child: Text(
              "Singapore",
              style: CustomTextStyles.titleMediumSemiBold_1,
            ),
          ),
        ],
      ),
    );
  }
}
