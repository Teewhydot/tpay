import 'package:tpay/export.dart';

// ignore: must_be_immutable
class CardaccountItemWidget extends StatelessWidget {
  const CardaccountItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64.v,
      width: 315.h,
      margin: EdgeInsets.only(right: 331.h),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              decoration: AppDecoration.fillTeal.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder17,
              ),
              child: Opacity(
                opacity: 0.3,
                child: CustomImageView(
                  svgPath: ImageConstant.imgVector140,
                  height: 64.v,
                  width: 259.h,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 4.v,
                    bottom: 2.v,
                  ),
                  child: Text(
                    "Co.payment Cards",
                    style: CustomTextStyles.titleSmallOnPrimarySemiBold,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 41.h,
                    top: 3.v,
                    bottom: 2.v,
                  ),
                  child: Text(
                    "**** 1121",
                    style: CustomTextStyles.titleSmallOnPrimarySemiBold,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgGroup18274,
                  height: 24.v,
                  width: 40.h,
                  margin: EdgeInsets.only(left: 18.h),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
