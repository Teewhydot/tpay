
import '../../../export.dart';

// ignore: must_be_immutable
class FinanceappItemWidget extends StatelessWidget {
  const FinanceappItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 240.h,
          margin: EdgeInsets.only(
            left: 8.h,
            right: 12.h,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Finance app",
                  style: theme.textTheme.headlineSmall,
                ),
                TextSpan(
                  text: " the safest \nand most ",
                  style: theme.textTheme.headlineSmall!.copyWith(
                    height: 1.30,
                  ),
                ),
                TextSpan(
                  text: "trusted",
                  style: theme.textTheme.headlineSmall,
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(height: 18.v),
        Text(
          "Your finance work starts here. Our here to help you track and deal with speeding up your transactions.",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: CustomTextStyles.bodySmall11.copyWith(
            height: 1.50,
          ),
        ),
      ],
    );
  }
}
