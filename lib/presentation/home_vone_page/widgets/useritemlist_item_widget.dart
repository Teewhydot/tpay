import 'package:tpay/export.dart';

// ignore: must_be_immutable
class UseritemlistItemWidget extends StatelessWidget {
  const UseritemlistItemWidget({Key? key})
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
            svgPath: ImageConstant.imgLocationTeal400,
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
                "Sports",
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
            top: 14.v,
            bottom: 16.v,
          ),
          child: Text(
            "- 15.99",
            style: theme.textTheme.titleSmall,
          ),
        ),
      ],
    );
  }
}
