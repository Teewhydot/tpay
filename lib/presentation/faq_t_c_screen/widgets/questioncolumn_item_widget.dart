import 'package:tpay/export.dart';

// ignore: must_be_immutable
class QuestioncolumnItemWidget extends StatelessWidget {
  const QuestioncolumnItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 19.v,
      ),
      decoration: AppDecoration.outlineGray1002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 3.v),
          Text(
            "How do I create a Smartpay account?",
            style: theme.textTheme.titleMedium,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 10.v,
              right: 11.h,
            ),
            child: Text(
              "You can create a Smartpay account by: download and  \nopen the smartpay application first then select ...",
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall!.copyWith(
                height: 1.50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
