import 'package:tpay/export.dart';


// ignore: must_be_immutable
class UserpaymentItemWidget extends StatelessWidget {
  const UserpaymentItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 48.adaptSize,
          width: 48.adaptSize,
          padding: EdgeInsets.all(13.h),
          decoration: IconButtonStyleHelper.fillGrayTL12,
          child: CustomImageView(
            svgPath: ImageConstant.imgSignalTeal400,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 16.h,
            top: 5.v,
            bottom: 2.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Line premium",
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 7.v),
              Text(
                "Payment",
                style: theme.textTheme.labelLarge,
              ),
            ],
          ),
        ),
        const Spacer(),
        Padding(
          padding: EdgeInsets.only(
            top: 3.v,
            bottom: 4.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                "- 24.00",
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 7.v),
              Text(
                "December 28",
                style: theme.textTheme.labelLarge,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
