
import '../../../export.dart';

// ignore: must_be_immutable
class InstantamountItemWidget extends StatelessWidget {
  const InstantamountItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.all(26.h),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "5",
        style: TextStyle(
          color: theme.colorScheme.primary,
          fontSize: 16.fSize,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.gray5002,
      selectedColor: appTheme.teal400,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          16.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}
