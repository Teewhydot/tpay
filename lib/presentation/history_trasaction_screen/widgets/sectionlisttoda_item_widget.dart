import 'package:tpay/export.dart';

// ignore: must_be_immutable
class SectionlisttodaItemWidget extends StatelessWidget {
  const SectionlisttodaItemWidget({Key? key})
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
            svgPath: ImageConstant.imgClockOnerrorcontainer,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 16.h,
            top: 4.v,
            bottom: 2.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Amazon",
                  style: theme.textTheme.titleSmall,
                ),
              ),
              SizedBox(height: 8.v),
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
            "- 59.00",
            style: theme.textTheme.titleSmall,
          ),
        ),
      ],
    );
  }
}
