
import '../../../export.dart';

// ignore: must_be_immutable
class InstantItemWidget extends StatelessWidget {
  const InstantItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 11.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "1500.00",
        style: TextStyle(
          color: theme.colorScheme.primary,
          fontSize: 14.fSize,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.gray5002,
      selectedColor: appTheme.teal400,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          12.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}
