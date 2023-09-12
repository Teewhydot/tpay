import 'package:tpay/export.dart';

// ignore: must_be_immutable
class Sectionlisttoda2ItemWidget extends StatelessWidget {
  const Sectionlisttoda2ItemWidget({Key? key})
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
          padding: EdgeInsets.all(12.h),
          decoration: IconButtonStyleHelper.fillGrayTL12,
          child: CustomImageView(
            svgPath: ImageConstant.imgAward,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 2.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Rewards",
                      style: theme.textTheme.titleMedium,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 3.v),
                      child: Text(
                        "5m ago",
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8.v),
                Text(
                  "Loyal user rewards!😘",
                  style: theme.textTheme.bodySmall,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
