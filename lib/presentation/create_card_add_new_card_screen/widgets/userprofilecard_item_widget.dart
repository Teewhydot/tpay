import 'package:tpay/export.dart';

// ignore: must_be_immutable
class UserprofilecardItemWidget extends StatelessWidget {
  const UserprofilecardItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillPrimary.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder17,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 20.h,
              top: 24.v,
              bottom: 20.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGroup18274,
                  height: 26.v,
                  width: 43.h,
                  radius: BorderRadius.circular(
                    13.h,
                  ),
                ),
                SizedBox(height: 35.v),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.circleBorder17,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "****  ****  ****  1121",
                        style: CustomTextStyles.titleSmallOnPrimary,
                      ),
                      SizedBox(height: 4.v),
                      Opacity(
                        opacity: 0.6,
                        child: Text(
                          "13/24",
                          style: CustomTextStyles.bodySmallOnPrimary,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30.v),
                Text(
                  "Tommy Jason",
                  style: CustomTextStyles.titleSmallOnPrimaryMedium,
                ),
              ],
            ),
          ),
          Column(
            children: [
              Opacity(
                opacity: 0.5,
                child: CustomImageView(
                  svgPath: ImageConstant.imgVector59,
                  height: 95.v,
                  width: 120.h,
                ),
              ),
              Opacity(
                opacity: 0.5,
                child: CustomImageView(
                  svgPath: ImageConstant.imgVector59,
                  height: 95.v,
                  width: 120.h,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
